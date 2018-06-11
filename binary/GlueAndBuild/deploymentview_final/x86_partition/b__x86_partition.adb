pragma Ada_95;
pragma Warnings (Off);
pragma Source_File_Name (ada_main, Spec_File_Name => "b__x86_partition.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__x86_partition.adb");
pragma Suppress (Overflow_Check);

with System.Restrictions;
with Ada.Exceptions;

package body ada_main is

   E194 : Short_Integer; pragma Import (Ada, E194, "system__os_lib_E");
   E018 : Short_Integer; pragma Import (Ada, E018, "system__soft_links_E");
   E028 : Short_Integer; pragma Import (Ada, E028, "system__exception_table_E");
   E115 : Short_Integer; pragma Import (Ada, E115, "ada__io_exceptions_E");
   E101 : Short_Integer; pragma Import (Ada, E101, "ada__tags_E");
   E114 : Short_Integer; pragma Import (Ada, E114, "ada__streams_E");
   E061 : Short_Integer; pragma Import (Ada, E061, "interfaces__c_E");
   E203 : Short_Integer; pragma Import (Ada, E203, "interfaces__c__strings_E");
   E030 : Short_Integer; pragma Import (Ada, E030, "system__exceptions_E");
   E117 : Short_Integer; pragma Import (Ada, E117, "system__finalization_root_E");
   E112 : Short_Integer; pragma Import (Ada, E112, "ada__finalization_E");
   E147 : Short_Integer; pragma Import (Ada, E147, "system__storage_pools_E");
   E143 : Short_Integer; pragma Import (Ada, E143, "system__finalization_masters_E");
   E079 : Short_Integer; pragma Import (Ada, E079, "system__task_info_E");
   E099 : Short_Integer; pragma Import (Ada, E099, "ada__synchronous_task_control_E");
   E191 : Short_Integer; pragma Import (Ada, E191, "ada__calendar_E");
   E189 : Short_Integer; pragma Import (Ada, E189, "ada__calendar__delays_E");
   E154 : Short_Integer; pragma Import (Ada, E154, "system__assertions_E");
   E211 : Short_Integer; pragma Import (Ada, E211, "system__pool_global_E");
   E184 : Short_Integer; pragma Import (Ada, E184, "gnat__sockets_E");
   E207 : Short_Integer; pragma Import (Ada, E207, "system__pool_size_E");
   E022 : Short_Integer; pragma Import (Ada, E022, "system__secondary_stack_E");
   E201 : Short_Integer; pragma Import (Ada, E201, "gnat__sockets__thin_common_E");
   E187 : Short_Integer; pragma Import (Ada, E187, "gnat__sockets__thin_E");
   E123 : Short_Integer; pragma Import (Ada, E123, "system__tasking__initialization_E");
   E011 : Short_Integer; pragma Import (Ada, E011, "ada__real_time_E");
   E133 : Short_Integer; pragma Import (Ada, E133, "system__tasking__protected_objects_E");
   E137 : Short_Integer; pragma Import (Ada, E137, "system__tasking__protected_objects__entries_E");
   E131 : Short_Integer; pragma Import (Ada, E131, "system__tasking__queuing_E");
   E227 : Short_Integer; pragma Import (Ada, E227, "system__tasking__stages_E");
   E152 : Short_Integer; pragma Import (Ada, E152, "polyorb_hi__utils_E");
   E233 : Short_Integer; pragma Import (Ada, E233, "adaasn1rtl_E");
   E244 : Short_Integer; pragma Import (Ada, E244, "pohicdriver_bluetooth_E");
   E223 : Short_Integer; pragma Import (Ada, E223, "polyorb_hi__background_task_E");
   E165 : Short_Integer; pragma Import (Ada, E165, "polyorb_hi__marshallers_g_E");
   E093 : Short_Integer; pragma Import (Ada, E093, "polyorb_hi__output_low_level_E");
   E225 : Short_Integer; pragma Import (Ada, E225, "polyorb_hi__periodic_task_E");
   E161 : Short_Integer; pragma Import (Ada, E161, "polyorb_hi__port_kinds_E");
   E167 : Short_Integer; pragma Import (Ada, E167, "polyorb_hi__port_types_E");
   E095 : Short_Integer; pragma Import (Ada, E095, "polyorb_hi__suspenders_E");
   E008 : Short_Integer; pragma Import (Ada, E008, "polyorb_hi__output_E");
   E169 : Short_Integer; pragma Import (Ada, E169, "polyorb_hi__thread_interrogators_E");
   E173 : Short_Integer; pragma Import (Ada, E173, "polyorb_hi__unprotected_queue_E");
   E181 : Short_Integer; pragma Import (Ada, E181, "polyorb_hi_drivers_client_ble_E");
   E230 : Short_Integer; pragma Import (Ada, E230, "polyorb_hi_generated__naming_E");
   E179 : Short_Integer; pragma Import (Ada, E179, "polyorb_hi_generated__subprograms_E");
   E215 : Short_Integer; pragma Import (Ada, E215, "polyorb_hi_generated__transport_E");
   E177 : Short_Integer; pragma Import (Ada, E177, "polyorb_hi_generated__types_E");
   E229 : Short_Integer; pragma Import (Ada, E229, "ground_async_ri_wrappers_E");
   E005 : Short_Integer; pragma Import (Ada, E005, "ground_wrappers_E");
   E156 : Short_Integer; pragma Import (Ada, E156, "polyorb_hi_generated__activity_E");
   E175 : Short_Integer; pragma Import (Ada, E175, "polyorb_hi_generated__marshallers_E");

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      declare
         procedure F1;
         pragma Import (Ada, F1, "polyorb_hi__suspenders__finalize_body");
      begin
         E095 := E095 - 1;
         F1;
      end;
      E137 := E137 - 1;
      declare
         procedure F2;
         pragma Import (Ada, F2, "system__tasking__protected_objects__entries__finalize_spec");
      begin
         F2;
      end;
      declare
         procedure F3;
         pragma Import (Ada, F3, "gnat__sockets__finalize_body");
      begin
         E184 := E184 - 1;
         F3;
      end;
      E143 := E143 - 1;
      E207 := E207 - 1;
      declare
         procedure F4;
         pragma Import (Ada, F4, "system__pool_size__finalize_spec");
      begin
         F4;
      end;
      declare
         procedure F5;
         pragma Import (Ada, F5, "gnat__sockets__finalize_spec");
      begin
         F5;
      end;
      E211 := E211 - 1;
      declare
         procedure F6;
         pragma Import (Ada, F6, "system__pool_global__finalize_spec");
      begin
         F6;
      end;
      E099 := E099 - 1;
      declare
         procedure F7;
         pragma Import (Ada, F7, "ada__synchronous_task_control__finalize_spec");
      begin
         F7;
      end;
      declare
         procedure F8;
         pragma Import (Ada, F8, "system__finalization_masters__finalize_spec");
      begin
         F8;
      end;
      declare
         procedure Reraise_Library_Exception_If_Any;
            pragma Import (Ada, Reraise_Library_Exception_If_Any, "__gnat_reraise_library_exception_if_any");
      begin
         Reraise_Library_Exception_If_Any;
      end;
   end finalize_library;

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

   type No_Param_Proc is access procedure;

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

      Finalize_Library_Objects : No_Param_Proc;
      pragma Import (C, Finalize_Library_Objects, "__gnat_finalize_library_objects");
   begin
      if Is_Elaborated then
         return;
      end if;
      Is_Elaborated := True;
      Main_Priority := 97;
      Time_Slice_Value := 0;
      WC_Encoding := 'b';
      Locking_Policy := 'C';
      Queuing_Policy := ' ';
      Task_Dispatching_Policy := ' ';
      System.Restrictions.Run_Time_Restrictions :=
        (Set =>
          (False, False, False, True, True, False, False, False, 
           False, False, False, False, True, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, True, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, True, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, True, False, True, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, True, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False),
         Value => (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
         Violated =>
          (False, False, False, True, True, False, False, False, 
           False, False, True, True, True, True, False, False, 
           True, False, False, True, True, False, True, True, 
           False, True, True, False, True, False, False, False, 
           False, True, False, True, False, False, True, False, 
           True, False, True, True, False, True, False, True, 
           False, False, False, True, False, False, False, False, 
           False, False, False, True, False, True, True, True, 
           True, True, True, False, True, True, True, False, 
           True, True, False, True, True, True, False, False, 
           True, False, False, False, True, False, False, False, 
           False, True, False),
         Count => (0, 0, 0, 1, 0, 0, 0, 0, 3, 0),
         Unknown => (False, False, False, False, False, False, False, False, True, False));
      Priority_Specific_Dispatching :=
        Local_Priority_Specific_Dispatching'Address;
      Num_Specific_Dispatching := 0;
      Main_CPU := -1;
      Interrupt_States := Local_Interrupt_States'Address;
      Num_Interrupt_States := 0;
      Unreserve_All_Interrupts := 0;
      Detect_Blocking := 0;
      Default_Stack_Size := -1;
      Leap_Seconds_Support := 0;

      Runtime_Initialize (1);

      Finalize_Library_Objects := finalize_library'access;

      System.Soft_Links'Elab_Spec;
      System.Exception_Table'Elab_Body;
      E028 := E028 + 1;
      Ada.Io_Exceptions'Elab_Spec;
      E115 := E115 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Streams'Elab_Spec;
      E114 := E114 + 1;
      Interfaces.C'Elab_Spec;
      Interfaces.C.Strings'Elab_Spec;
      System.Exceptions'Elab_Spec;
      E030 := E030 + 1;
      System.Finalization_Root'Elab_Spec;
      E117 := E117 + 1;
      Ada.Finalization'Elab_Spec;
      E112 := E112 + 1;
      System.Storage_Pools'Elab_Spec;
      E147 := E147 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Task_Info'Elab_Spec;
      E079 := E079 + 1;
      Ada.Synchronous_Task_Control'Elab_Spec;
      E099 := E099 + 1;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E191 := E191 + 1;
      Ada.Calendar.Delays'Elab_Body;
      E189 := E189 + 1;
      System.Assertions'Elab_Spec;
      E154 := E154 + 1;
      System.Pool_Global'Elab_Spec;
      E211 := E211 + 1;
      Gnat.Sockets'Elab_Spec;
      System.Pool_Size'Elab_Spec;
      E207 := E207 + 1;
      System.Finalization_Masters'Elab_Body;
      E143 := E143 + 1;
      E203 := E203 + 1;
      E061 := E061 + 1;
      Ada.Tags'Elab_Body;
      E101 := E101 + 1;
      System.Soft_Links'Elab_Body;
      E018 := E018 + 1;
      System.Os_Lib'Elab_Body;
      E194 := E194 + 1;
      System.Secondary_Stack'Elab_Body;
      E022 := E022 + 1;
      Gnat.Sockets.Thin_Common'Elab_Spec;
      E201 := E201 + 1;
      E187 := E187 + 1;
      Gnat.Sockets'Elab_Body;
      E184 := E184 + 1;
      System.Tasking.Initialization'Elab_Body;
      E123 := E123 + 1;
      Ada.Real_Time'Elab_Spec;
      Ada.Real_Time'Elab_Body;
      E011 := E011 + 1;
      System.Tasking.Protected_Objects'Elab_Body;
      E133 := E133 + 1;
      System.Tasking.Protected_Objects.Entries'Elab_Spec;
      E137 := E137 + 1;
      System.Tasking.Queuing'Elab_Body;
      E131 := E131 + 1;
      System.Tasking.Stages'Elab_Body;
      E227 := E227 + 1;
      Polyorb_Hi.Utils'Elab_Body;
      E152 := E152 + 1;
      E233 := E233 + 1;
      E244 := E244 + 1;
      E165 := E165 + 1;
      E093 := E093 + 1;
      E161 := E161 + 1;
      E167 := E167 + 1;
      Polyorb_Hi.Suspenders'Elab_Body;
      E095 := E095 + 1;
      Polyorb_Hi.Output'Elab_Body;
      E008 := E008 + 1;
      E225 := E225 + 1;
      E223 := E223 + 1;
      E173 := E173 + 1;
      E169 := E169 + 1;
      Polyorb_Hi_Generated.Naming'Elab_Spec;
      E230 := E230 + 1;
      E179 := E179 + 1;
      E215 := E215 + 1;
      E181 := E181 + 1;
      E177 := E177 + 1;
      Polyorb_Hi_Generated.Activity'Elab_Spec;
      E005 := E005 + 1;
      E229 := E229 + 1;
      Polyorb_Hi_Generated.Marshallers'Elab_Body;
      E175 := E175 + 1;
      Polyorb_Hi_Generated.Activity'Elab_Body;
      E156 := E156 + 1;
   end adainit;

   procedure Ada_Main_Program;
   pragma Import (Ada, Ada_Main_Program, "_ada_x86_partition");

   function main
     (argc : Integer;
      argv : System.Address;
      envp : System.Address)
      return Integer
   is
      procedure Initialize (Addr : System.Address);
      pragma Import (C, Initialize, "__gnat_initialize");

      procedure Finalize;
      pragma Import (C, Finalize, "__gnat_finalize");
      SEH : aliased array (1 .. 2) of Integer;

      Ensure_Reference : aliased System.Address := Ada_Main_Program_Name'Address;
      pragma Volatile (Ensure_Reference);

   begin
      gnat_argc := argc;
      gnat_argv := argv;
      gnat_envp := envp;

      Initialize (SEH'Address);
      adainit;
      Ada_Main_Program;
      adafinal;
      Finalize;
      return (gnat_exit_status);
   end;

--  BEGIN Object file/option list
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi-streams.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi_generated.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi_generated-deployment.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi-utils.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi-messages.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/adaasn1rtl.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/pohicdriver_bluetooth.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/deviceconfig_node1_crazyflie_ble_pohiada.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/deviceconfig_node2_client_ble_pohiada.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi-errors.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi-marshallers_g.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi-output_low_level_native.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi-port_kinds.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi-port_type_marshallers.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi-port_types.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi-suspenders.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi-output.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi-periodic_task.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi-background_task.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi-time_marshallers.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi-unprotected_queue.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi-thread_interrogators.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi_generated-naming.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi_generated-subprograms.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi_generated-transport.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi_drivers_client_ble.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi_generated-types.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/ground_wrappers.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/ground_async_ri_wrappers.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi_generated-marshallers.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/polyorb_hi_generated-activity.o
   --   /home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/x86_partition.o
   --   -L/home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/
   --   -L/home/taste/test1/binary/GlueAndBuild/deploymentview_final/x86_partition/
   --   -L/home/taste/tool-inst/include/ocarina/runtime/polyorb-hi-ada/
   --   -L/usr/lib/gcc/i686-linux-gnu/6/adalib/
   --   -shared
   --   -lgnarl-6
   --   -lgnat-6
   --   -lpthread
   --   -lrt
--  END Object file/option list   

end ada_main;
