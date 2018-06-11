pragma Ada_95;
pragma Warnings (Off);
with System;
package ada_main is

   gnat_argc : Integer;
   gnat_argv : System.Address;
   gnat_envp : System.Address;

   pragma Import (C, gnat_argc);
   pragma Import (C, gnat_argv);
   pragma Import (C, gnat_envp);

   gnat_exit_status : Integer;
   pragma Import (C, gnat_exit_status);

   GNAT_Version : constant String :=
                    "GNAT Version: 6.3.0" & ASCII.NUL;
   pragma Export (C, GNAT_Version, "__gnat_version");

   Ada_Main_Program_Name : constant String := "_ada_x86_partition" & ASCII.NUL;
   pragma Export (C, Ada_Main_Program_Name, "__gnat_ada_main_program_name");

   procedure adainit;
   pragma Export (C, adainit, "adainit");

   procedure adafinal;
   pragma Export (C, adafinal, "adafinal");

   function main
     (argc : Integer;
      argv : System.Address;
      envp : System.Address)
      return Integer;
   pragma Export (C, main, "main");

   type Version_32 is mod 2 ** 32;
   u00001 : constant Version_32 := 16#eac0bd26#;
   pragma Export (C, u00001, "x86_partitionB");
   u00002 : constant Version_32 := 16#b6df930e#;
   pragma Export (C, u00002, "system__standard_libraryB");
   u00003 : constant Version_32 := 16#36a12203#;
   pragma Export (C, u00003, "system__standard_libraryS");
   u00004 : constant Version_32 := 16#f725230f#;
   pragma Export (C, u00004, "ground_wrappersB");
   u00005 : constant Version_32 := 16#d1554465#;
   pragma Export (C, u00005, "ground_wrappersS");
   u00006 : constant Version_32 := 16#f77a07a6#;
   pragma Export (C, u00006, "polyorb_hiS");
   u00007 : constant Version_32 := 16#bbb29c34#;
   pragma Export (C, u00007, "polyorb_hi__outputB");
   u00008 : constant Version_32 := 16#6f89f23d#;
   pragma Export (C, u00008, "polyorb_hi__outputS");
   u00009 : constant Version_32 := 16#3ffc8e18#;
   pragma Export (C, u00009, "adaS");
   u00010 : constant Version_32 := 16#174c4451#;
   pragma Export (C, u00010, "ada__real_timeB");
   u00011 : constant Version_32 := 16#60a09a59#;
   pragma Export (C, u00011, "ada__real_timeS");
   u00012 : constant Version_32 := 16#42f0179b#;
   pragma Export (C, u00012, "ada__exceptionsB");
   u00013 : constant Version_32 := 16#a7decac7#;
   pragma Export (C, u00013, "ada__exceptionsS");
   u00014 : constant Version_32 := 16#e947e6a9#;
   pragma Export (C, u00014, "ada__exceptions__last_chance_handlerB");
   u00015 : constant Version_32 := 16#41e5552e#;
   pragma Export (C, u00015, "ada__exceptions__last_chance_handlerS");
   u00016 : constant Version_32 := 16#c6f79445#;
   pragma Export (C, u00016, "systemS");
   u00017 : constant Version_32 := 16#465d427a#;
   pragma Export (C, u00017, "system__soft_linksB");
   u00018 : constant Version_32 := 16#58734c10#;
   pragma Export (C, u00018, "system__soft_linksS");
   u00019 : constant Version_32 := 16#b01dad17#;
   pragma Export (C, u00019, "system__parametersB");
   u00020 : constant Version_32 := 16#b8dd993a#;
   pragma Export (C, u00020, "system__parametersS");
   u00021 : constant Version_32 := 16#0f0cb66d#;
   pragma Export (C, u00021, "system__secondary_stackB");
   u00022 : constant Version_32 := 16#6d965b2c#;
   pragma Export (C, u00022, "system__secondary_stackS");
   u00023 : constant Version_32 := 16#39a03df9#;
   pragma Export (C, u00023, "system__storage_elementsB");
   u00024 : constant Version_32 := 16#eb34de41#;
   pragma Export (C, u00024, "system__storage_elementsS");
   u00025 : constant Version_32 := 16#41837d1e#;
   pragma Export (C, u00025, "system__stack_checkingB");
   u00026 : constant Version_32 := 16#4848ffad#;
   pragma Export (C, u00026, "system__stack_checkingS");
   u00027 : constant Version_32 := 16#87a448ff#;
   pragma Export (C, u00027, "system__exception_tableB");
   u00028 : constant Version_32 := 16#9b59fd07#;
   pragma Export (C, u00028, "system__exception_tableS");
   u00029 : constant Version_32 := 16#ce4af020#;
   pragma Export (C, u00029, "system__exceptionsB");
   u00030 : constant Version_32 := 16#ae94f9b3#;
   pragma Export (C, u00030, "system__exceptionsS");
   u00031 : constant Version_32 := 16#4c9e814d#;
   pragma Export (C, u00031, "system__exceptions__machineS");
   u00032 : constant Version_32 := 16#aa0563fc#;
   pragma Export (C, u00032, "system__exceptions_debugB");
   u00033 : constant Version_32 := 16#b87d6d81#;
   pragma Export (C, u00033, "system__exceptions_debugS");
   u00034 : constant Version_32 := 16#570325c8#;
   pragma Export (C, u00034, "system__img_intB");
   u00035 : constant Version_32 := 16#c42c7487#;
   pragma Export (C, u00035, "system__img_intS");
   u00036 : constant Version_32 := 16#39df8c17#;
   pragma Export (C, u00036, "system__tracebackB");
   u00037 : constant Version_32 := 16#98d54a81#;
   pragma Export (C, u00037, "system__tracebackS");
   u00038 : constant Version_32 := 16#9ed49525#;
   pragma Export (C, u00038, "system__traceback_entriesB");
   u00039 : constant Version_32 := 16#c6ac6235#;
   pragma Export (C, u00039, "system__traceback_entriesS");
   u00040 : constant Version_32 := 16#6fd210f2#;
   pragma Export (C, u00040, "system__traceback__symbolicB");
   u00041 : constant Version_32 := 16#dd19f67a#;
   pragma Export (C, u00041, "system__traceback__symbolicS");
   u00042 : constant Version_32 := 16#701f9d88#;
   pragma Export (C, u00042, "ada__exceptions__tracebackB");
   u00043 : constant Version_32 := 16#20245e75#;
   pragma Export (C, u00043, "ada__exceptions__tracebackS");
   u00044 : constant Version_32 := 16#57a37a42#;
   pragma Export (C, u00044, "system__address_imageB");
   u00045 : constant Version_32 := 16#671b097f#;
   pragma Export (C, u00045, "system__address_imageS");
   u00046 : constant Version_32 := 16#8c33a517#;
   pragma Export (C, u00046, "system__wch_conB");
   u00047 : constant Version_32 := 16#dd8ab697#;
   pragma Export (C, u00047, "system__wch_conS");
   u00048 : constant Version_32 := 16#9721e840#;
   pragma Export (C, u00048, "system__wch_stwB");
   u00049 : constant Version_32 := 16#f09b9a96#;
   pragma Export (C, u00049, "system__wch_stwS");
   u00050 : constant Version_32 := 16#b96cfbef#;
   pragma Export (C, u00050, "system__wch_cnvB");
   u00051 : constant Version_32 := 16#d23d0c64#;
   pragma Export (C, u00051, "system__wch_cnvS");
   u00052 : constant Version_32 := 16#4be8ce1b#;
   pragma Export (C, u00052, "interfacesS");
   u00053 : constant Version_32 := 16#ece6fdb6#;
   pragma Export (C, u00053, "system__wch_jisB");
   u00054 : constant Version_32 := 16#524d1545#;
   pragma Export (C, u00054, "system__wch_jisS");
   u00055 : constant Version_32 := 16#c75141ac#;
   pragma Export (C, u00055, "system__taskingB");
   u00056 : constant Version_32 := 16#8aea062f#;
   pragma Export (C, u00056, "system__taskingS");
   u00057 : constant Version_32 := 16#41aa33ab#;
   pragma Export (C, u00057, "system__task_primitivesS");
   u00058 : constant Version_32 := 16#172fac80#;
   pragma Export (C, u00058, "system__os_interfaceB");
   u00059 : constant Version_32 := 16#5af88f1a#;
   pragma Export (C, u00059, "system__os_interfaceS");
   u00060 : constant Version_32 := 16#769e25e6#;
   pragma Export (C, u00060, "interfaces__cB");
   u00061 : constant Version_32 := 16#61e3d2ff#;
   pragma Export (C, u00061, "interfaces__cS");
   u00062 : constant Version_32 := 16#bd0cef0f#;
   pragma Export (C, u00062, "system__linuxS");
   u00063 : constant Version_32 := 16#e83f890a#;
   pragma Export (C, u00063, "system__os_constantsS");
   u00064 : constant Version_32 := 16#5baf3085#;
   pragma Export (C, u00064, "system__unsigned_typesS");
   u00065 : constant Version_32 := 16#c1e11e66#;
   pragma Export (C, u00065, "system__task_primitives__operationsB");
   u00066 : constant Version_32 := 16#e3c3f180#;
   pragma Export (C, u00066, "system__task_primitives__operationsS");
   u00067 : constant Version_32 := 16#08e3b09a#;
   pragma Export (C, u00067, "system__bit_opsB");
   u00068 : constant Version_32 := 16#0765e3a3#;
   pragma Export (C, u00068, "system__bit_opsS");
   u00069 : constant Version_32 := 16#66645a25#;
   pragma Export (C, u00069, "system__interrupt_managementB");
   u00070 : constant Version_32 := 16#b19a781f#;
   pragma Export (C, u00070, "system__interrupt_managementS");
   u00071 : constant Version_32 := 16#f65595cf#;
   pragma Export (C, u00071, "system__multiprocessorsB");
   u00072 : constant Version_32 := 16#fe5b0b36#;
   pragma Export (C, u00072, "system__multiprocessorsS");
   u00073 : constant Version_32 := 16#d083f760#;
   pragma Export (C, u00073, "system__os_primitivesB");
   u00074 : constant Version_32 := 16#4c788533#;
   pragma Export (C, u00074, "system__os_primitivesS");
   u00075 : constant Version_32 := 16#d8d909aa#;
   pragma Export (C, u00075, "system__stack_checking__operationsB");
   u00076 : constant Version_32 := 16#64c2cb2b#;
   pragma Export (C, u00076, "system__stack_checking__operationsS");
   u00077 : constant Version_32 := 16#b666424b#;
   pragma Export (C, u00077, "system__crtlS");
   u00078 : constant Version_32 := 16#375a3ef7#;
   pragma Export (C, u00078, "system__task_infoB");
   u00079 : constant Version_32 := 16#893ef5d0#;
   pragma Export (C, u00079, "system__task_infoS");
   u00080 : constant Version_32 := 16#e737d8df#;
   pragma Export (C, u00080, "system__tasking__debugB");
   u00081 : constant Version_32 := 16#bb5f8631#;
   pragma Export (C, u00081, "system__tasking__debugS");
   u00082 : constant Version_32 := 16#fd83e873#;
   pragma Export (C, u00082, "system__concat_2B");
   u00083 : constant Version_32 := 16#c4574395#;
   pragma Export (C, u00083, "system__concat_2S");
   u00084 : constant Version_32 := 16#2b70b149#;
   pragma Export (C, u00084, "system__concat_3B");
   u00085 : constant Version_32 := 16#cd87c8e0#;
   pragma Export (C, u00085, "system__concat_3S");
   u00086 : constant Version_32 := 16#d0432c8d#;
   pragma Export (C, u00086, "system__img_enum_newB");
   u00087 : constant Version_32 := 16#a7bb9285#;
   pragma Export (C, u00087, "system__img_enum_newS");
   u00088 : constant Version_32 := 16#118e865d#;
   pragma Export (C, u00088, "system__stack_usageB");
   u00089 : constant Version_32 := 16#2b675f35#;
   pragma Export (C, u00089, "system__stack_usageS");
   u00090 : constant Version_32 := 16#d7aac20c#;
   pragma Export (C, u00090, "system__ioB");
   u00091 : constant Version_32 := 16#58b5630a#;
   pragma Export (C, u00091, "system__ioS");
   u00092 : constant Version_32 := 16#4f617ea0#;
   pragma Export (C, u00092, "polyorb_hi__output_low_levelB");
   u00093 : constant Version_32 := 16#51afa983#;
   pragma Export (C, u00093, "polyorb_hi__output_low_levelS");
   u00094 : constant Version_32 := 16#48f43e1c#;
   pragma Export (C, u00094, "polyorb_hi__suspendersB");
   u00095 : constant Version_32 := 16#578d57dc#;
   pragma Export (C, u00095, "polyorb_hi__suspendersS");
   u00096 : constant Version_32 := 16#9f9e4693#;
   pragma Export (C, u00096, "ada__real_time__delaysB");
   u00097 : constant Version_32 := 16#4a922f53#;
   pragma Export (C, u00097, "ada__real_time__delaysS");
   u00098 : constant Version_32 := 16#51bcb135#;
   pragma Export (C, u00098, "ada__synchronous_task_controlB");
   u00099 : constant Version_32 := 16#24f74ac5#;
   pragma Export (C, u00099, "ada__synchronous_task_controlS");
   u00100 : constant Version_32 := 16#920eada5#;
   pragma Export (C, u00100, "ada__tagsB");
   u00101 : constant Version_32 := 16#13ca27f3#;
   pragma Export (C, u00101, "ada__tagsS");
   u00102 : constant Version_32 := 16#c3335bfd#;
   pragma Export (C, u00102, "system__htableB");
   u00103 : constant Version_32 := 16#423527af#;
   pragma Export (C, u00103, "system__htableS");
   u00104 : constant Version_32 := 16#089f5cd0#;
   pragma Export (C, u00104, "system__string_hashB");
   u00105 : constant Version_32 := 16#e06b4cd1#;
   pragma Export (C, u00105, "system__string_hashS");
   u00106 : constant Version_32 := 16#b44f9ae7#;
   pragma Export (C, u00106, "system__val_unsB");
   u00107 : constant Version_32 := 16#4b07ddbe#;
   pragma Export (C, u00107, "system__val_unsS");
   u00108 : constant Version_32 := 16#27b600b2#;
   pragma Export (C, u00108, "system__val_utilB");
   u00109 : constant Version_32 := 16#6a5722bb#;
   pragma Export (C, u00109, "system__val_utilS");
   u00110 : constant Version_32 := 16#d1060688#;
   pragma Export (C, u00110, "system__case_utilB");
   u00111 : constant Version_32 := 16#e2fefd92#;
   pragma Export (C, u00111, "system__case_utilS");
   u00112 : constant Version_32 := 16#cf417de3#;
   pragma Export (C, u00112, "ada__finalizationS");
   u00113 : constant Version_32 := 16#10558b11#;
   pragma Export (C, u00113, "ada__streamsB");
   u00114 : constant Version_32 := 16#2e6701ab#;
   pragma Export (C, u00114, "ada__streamsS");
   u00115 : constant Version_32 := 16#db5c917c#;
   pragma Export (C, u00115, "ada__io_exceptionsS");
   u00116 : constant Version_32 := 16#95817ed8#;
   pragma Export (C, u00116, "system__finalization_rootB");
   u00117 : constant Version_32 := 16#8905e7d5#;
   pragma Export (C, u00117, "system__finalization_rootS");
   u00118 : constant Version_32 := 16#a527258d#;
   pragma Export (C, u00118, "ada__task_identificationB");
   u00119 : constant Version_32 := 16#9e4ab6cf#;
   pragma Export (C, u00119, "ada__task_identificationS");
   u00120 : constant Version_32 := 16#05f5974e#;
   pragma Export (C, u00120, "system__tasking__utilitiesB");
   u00121 : constant Version_32 := 16#51068caf#;
   pragma Export (C, u00121, "system__tasking__utilitiesS");
   u00122 : constant Version_32 := 16#13f61100#;
   pragma Export (C, u00122, "system__tasking__initializationB");
   u00123 : constant Version_32 := 16#ed62fcff#;
   pragma Export (C, u00123, "system__tasking__initializationS");
   u00124 : constant Version_32 := 16#8cbc61ab#;
   pragma Export (C, u00124, "system__soft_links__taskingB");
   u00125 : constant Version_32 := 16#5ae92880#;
   pragma Export (C, u00125, "system__soft_links__taskingS");
   u00126 : constant Version_32 := 16#17d21067#;
   pragma Export (C, u00126, "ada__exceptions__is_null_occurrenceB");
   u00127 : constant Version_32 := 16#e1d7566f#;
   pragma Export (C, u00127, "ada__exceptions__is_null_occurrenceS");
   u00128 : constant Version_32 := 16#1b84470b#;
   pragma Export (C, u00128, "system__tasking__task_attributesB");
   u00129 : constant Version_32 := 16#a1da3c09#;
   pragma Export (C, u00129, "system__tasking__task_attributesS");
   u00130 : constant Version_32 := 16#57df25b5#;
   pragma Export (C, u00130, "system__tasking__queuingB");
   u00131 : constant Version_32 := 16#05e644a6#;
   pragma Export (C, u00131, "system__tasking__queuingS");
   u00132 : constant Version_32 := 16#9a283644#;
   pragma Export (C, u00132, "system__tasking__protected_objectsB");
   u00133 : constant Version_32 := 16#5744f344#;
   pragma Export (C, u00133, "system__tasking__protected_objectsS");
   u00134 : constant Version_32 := 16#ee80728a#;
   pragma Export (C, u00134, "system__tracesB");
   u00135 : constant Version_32 := 16#34eafcef#;
   pragma Export (C, u00135, "system__tracesS");
   u00136 : constant Version_32 := 16#fdb2ef41#;
   pragma Export (C, u00136, "system__tasking__protected_objects__entriesB");
   u00137 : constant Version_32 := 16#a0c7bfc6#;
   pragma Export (C, u00137, "system__tasking__protected_objects__entriesS");
   u00138 : constant Version_32 := 16#100eaf58#;
   pragma Export (C, u00138, "system__restrictionsB");
   u00139 : constant Version_32 := 16#dd74c241#;
   pragma Export (C, u00139, "system__restrictionsS");
   u00140 : constant Version_32 := 16#bd6fc52e#;
   pragma Export (C, u00140, "system__traces__taskingB");
   u00141 : constant Version_32 := 16#0b40d4b2#;
   pragma Export (C, u00141, "system__traces__taskingS");
   u00142 : constant Version_32 := 16#6abe5dbe#;
   pragma Export (C, u00142, "system__finalization_mastersB");
   u00143 : constant Version_32 := 16#9d0bad8f#;
   pragma Export (C, u00143, "system__finalization_mastersS");
   u00144 : constant Version_32 := 16#7268f812#;
   pragma Export (C, u00144, "system__img_boolB");
   u00145 : constant Version_32 := 16#332ee5ae#;
   pragma Export (C, u00145, "system__img_boolS");
   u00146 : constant Version_32 := 16#6d4d969a#;
   pragma Export (C, u00146, "system__storage_poolsB");
   u00147 : constant Version_32 := 16#e51a0ae8#;
   pragma Export (C, u00147, "system__storage_poolsS");
   u00148 : constant Version_32 := 16#32a22d97#;
   pragma Export (C, u00148, "polyorb_hi_generatedS");
   u00149 : constant Version_32 := 16#3bf4ddf4#;
   pragma Export (C, u00149, "polyorb_hi_generated__deploymentS");
   u00150 : constant Version_32 := 16#a37b83d6#;
   pragma Export (C, u00150, "polyorb_hi__streamsS");
   u00151 : constant Version_32 := 16#597c946a#;
   pragma Export (C, u00151, "polyorb_hi__utilsB");
   u00152 : constant Version_32 := 16#06b49a43#;
   pragma Export (C, u00152, "polyorb_hi__utilsS");
   u00153 : constant Version_32 := 16#52f1910f#;
   pragma Export (C, u00153, "system__assertionsB");
   u00154 : constant Version_32 := 16#0b7ab8d1#;
   pragma Export (C, u00154, "system__assertionsS");
   u00155 : constant Version_32 := 16#a37cda22#;
   pragma Export (C, u00155, "polyorb_hi_generated__activityB");
   u00156 : constant Version_32 := 16#58ff70e9#;
   pragma Export (C, u00156, "polyorb_hi_generated__activityS");
   u00157 : constant Version_32 := 16#9a911172#;
   pragma Export (C, u00157, "polyorb_hi__errorsS");
   u00158 : constant Version_32 := 16#76b45a3c#;
   pragma Export (C, u00158, "polyorb_hi__messagesB");
   u00159 : constant Version_32 := 16#2332e4a1#;
   pragma Export (C, u00159, "polyorb_hi__messagesS");
   u00160 : constant Version_32 := 16#69f8553b#;
   pragma Export (C, u00160, "polyorb_hi__port_kindsB");
   u00161 : constant Version_32 := 16#2eff63f0#;
   pragma Export (C, u00161, "polyorb_hi__port_kindsS");
   u00162 : constant Version_32 := 16#82fe6eb4#;
   pragma Export (C, u00162, "polyorb_hi__port_type_marshallersB");
   u00163 : constant Version_32 := 16#49b8443e#;
   pragma Export (C, u00163, "polyorb_hi__port_type_marshallersS");
   u00164 : constant Version_32 := 16#cc962f08#;
   pragma Export (C, u00164, "polyorb_hi__marshallers_gB");
   u00165 : constant Version_32 := 16#09b17385#;
   pragma Export (C, u00165, "polyorb_hi__marshallers_gS");
   u00166 : constant Version_32 := 16#a94ff1ab#;
   pragma Export (C, u00166, "polyorb_hi__port_typesB");
   u00167 : constant Version_32 := 16#3039c672#;
   pragma Export (C, u00167, "polyorb_hi__port_typesS");
   u00168 : constant Version_32 := 16#5b0c81c4#;
   pragma Export (C, u00168, "polyorb_hi__thread_interrogatorsB");
   u00169 : constant Version_32 := 16#772ddf0f#;
   pragma Export (C, u00169, "polyorb_hi__thread_interrogatorsS");
   u00170 : constant Version_32 := 16#5d51f498#;
   pragma Export (C, u00170, "polyorb_hi__time_marshallersB");
   u00171 : constant Version_32 := 16#9f71e5fe#;
   pragma Export (C, u00171, "polyorb_hi__time_marshallersS");
   u00172 : constant Version_32 := 16#f8fde951#;
   pragma Export (C, u00172, "polyorb_hi__unprotected_queueB");
   u00173 : constant Version_32 := 16#34b36bca#;
   pragma Export (C, u00173, "polyorb_hi__unprotected_queueS");
   u00174 : constant Version_32 := 16#8010ec26#;
   pragma Export (C, u00174, "polyorb_hi_generated__marshallersB");
   u00175 : constant Version_32 := 16#0e352141#;
   pragma Export (C, u00175, "polyorb_hi_generated__marshallersS");
   u00176 : constant Version_32 := 16#120eeeb2#;
   pragma Export (C, u00176, "polyorb_hi_generated__typesB");
   u00177 : constant Version_32 := 16#c5092a1c#;
   pragma Export (C, u00177, "polyorb_hi_generated__typesS");
   u00178 : constant Version_32 := 16#8ae1e5bf#;
   pragma Export (C, u00178, "polyorb_hi_generated__subprogramsB");
   u00179 : constant Version_32 := 16#4962832a#;
   pragma Export (C, u00179, "polyorb_hi_generated__subprogramsS");
   u00180 : constant Version_32 := 16#0817712d#;
   pragma Export (C, u00180, "polyorb_hi_drivers_client_bleB");
   u00181 : constant Version_32 := 16#e89a4f6f#;
   pragma Export (C, u00181, "polyorb_hi_drivers_client_bleS");
   u00182 : constant Version_32 := 16#fd2ad2f1#;
   pragma Export (C, u00182, "gnatS");
   u00183 : constant Version_32 := 16#1f2eb629#;
   pragma Export (C, u00183, "gnat__socketsB");
   u00184 : constant Version_32 := 16#5c7fd5a5#;
   pragma Export (C, u00184, "gnat__socketsS");
   u00185 : constant Version_32 := 16#163f9ef3#;
   pragma Export (C, u00185, "gnat__sockets__linker_optionsS");
   u00186 : constant Version_32 := 16#b0810072#;
   pragma Export (C, u00186, "gnat__sockets__thinB");
   u00187 : constant Version_32 := 16#9cddff85#;
   pragma Export (C, u00187, "gnat__sockets__thinS");
   u00188 : constant Version_32 := 16#87cd2ab9#;
   pragma Export (C, u00188, "ada__calendar__delaysB");
   u00189 : constant Version_32 := 16#46a66b2f#;
   pragma Export (C, u00189, "ada__calendar__delaysS");
   u00190 : constant Version_32 := 16#5ec405a9#;
   pragma Export (C, u00190, "ada__calendarB");
   u00191 : constant Version_32 := 16#e67a5d0a#;
   pragma Export (C, u00191, "ada__calendarS");
   u00192 : constant Version_32 := 16#a374745a#;
   pragma Export (C, u00192, "gnat__os_libS");
   u00193 : constant Version_32 := 16#1ca2762f#;
   pragma Export (C, u00193, "system__os_libB");
   u00194 : constant Version_32 := 16#dc0cac3f#;
   pragma Export (C, u00194, "system__os_libS");
   u00195 : constant Version_32 := 16#1a817b8e#;
   pragma Export (C, u00195, "system__stringsB");
   u00196 : constant Version_32 := 16#b8488523#;
   pragma Export (C, u00196, "system__stringsS");
   u00197 : constant Version_32 := 16#00e9dcb1#;
   pragma Export (C, u00197, "gnat__task_lockS");
   u00198 : constant Version_32 := 16#b6166bc6#;
   pragma Export (C, u00198, "system__task_lockB");
   u00199 : constant Version_32 := 16#a77da32b#;
   pragma Export (C, u00199, "system__task_lockS");
   u00200 : constant Version_32 := 16#0a2632e6#;
   pragma Export (C, u00200, "gnat__sockets__thin_commonB");
   u00201 : constant Version_32 := 16#5de24e36#;
   pragma Export (C, u00201, "gnat__sockets__thin_commonS");
   u00202 : constant Version_32 := 16#1e443e43#;
   pragma Export (C, u00202, "interfaces__c__stringsB");
   u00203 : constant Version_32 := 16#603c1c44#;
   pragma Export (C, u00203, "interfaces__c__stringsS");
   u00204 : constant Version_32 := 16#5de653db#;
   pragma Export (C, u00204, "system__communicationB");
   u00205 : constant Version_32 := 16#df97c197#;
   pragma Export (C, u00205, "system__communicationS");
   u00206 : constant Version_32 := 16#27da7a5e#;
   pragma Export (C, u00206, "system__pool_sizeB");
   u00207 : constant Version_32 := 16#c7d9dc1c#;
   pragma Export (C, u00207, "system__pool_sizeS");
   u00208 : constant Version_32 := 16#7ebd8839#;
   pragma Export (C, u00208, "system__val_intB");
   u00209 : constant Version_32 := 16#8e52be7a#;
   pragma Export (C, u00209, "system__val_intS");
   u00210 : constant Version_32 := 16#5a895de2#;
   pragma Export (C, u00210, "system__pool_globalB");
   u00211 : constant Version_32 := 16#7141203e#;
   pragma Export (C, u00211, "system__pool_globalS");
   u00212 : constant Version_32 := 16#58e7cff7#;
   pragma Export (C, u00212, "system__memoryB");
   u00213 : constant Version_32 := 16#9f8af271#;
   pragma Export (C, u00213, "system__memoryS");
   u00214 : constant Version_32 := 16#b23d9b5f#;
   pragma Export (C, u00214, "polyorb_hi_generated__transportB");
   u00215 : constant Version_32 := 16#4755cb8a#;
   pragma Export (C, u00215, "polyorb_hi_generated__transportS");
   u00216 : constant Version_32 := 16#ac92c59a#;
   pragma Export (C, u00216, "system__tasking__protected_objects__operationsB");
   u00217 : constant Version_32 := 16#902e29cd#;
   pragma Export (C, u00217, "system__tasking__protected_objects__operationsS");
   u00218 : constant Version_32 := 16#b1c8176f#;
   pragma Export (C, u00218, "system__tasking__entry_callsB");
   u00219 : constant Version_32 := 16#ddf2aa0b#;
   pragma Export (C, u00219, "system__tasking__entry_callsS");
   u00220 : constant Version_32 := 16#ffdce1e2#;
   pragma Export (C, u00220, "system__tasking__rendezvousB");
   u00221 : constant Version_32 := 16#3e44c873#;
   pragma Export (C, u00221, "system__tasking__rendezvousS");
   u00222 : constant Version_32 := 16#b7a969b3#;
   pragma Export (C, u00222, "polyorb_hi__background_taskB");
   u00223 : constant Version_32 := 16#0c6e529c#;
   pragma Export (C, u00223, "polyorb_hi__background_taskS");
   u00224 : constant Version_32 := 16#ae001e76#;
   pragma Export (C, u00224, "polyorb_hi__periodic_taskB");
   u00225 : constant Version_32 := 16#01eae279#;
   pragma Export (C, u00225, "polyorb_hi__periodic_taskS");
   u00226 : constant Version_32 := 16#96614f1e#;
   pragma Export (C, u00226, "system__tasking__stagesB");
   u00227 : constant Version_32 := 16#607ce07e#;
   pragma Export (C, u00227, "system__tasking__stagesS");
   u00228 : constant Version_32 := 16#7146b8d8#;
   pragma Export (C, u00228, "ground_async_ri_wrappersB");
   u00229 : constant Version_32 := 16#03b68100#;
   pragma Export (C, u00229, "ground_async_ri_wrappersS");
   u00230 : constant Version_32 := 16#f334a5f6#;
   pragma Export (C, u00230, "polyorb_hi_generated__namingS");
   u00231 : constant Version_32 := 16#a6f92f0d#;
   pragma Export (C, u00231, "deviceconfig_node1_crazyflie_ble_pohiadaS");
   u00232 : constant Version_32 := 16#3ebd3587#;
   pragma Export (C, u00232, "adaasn1rtlB");
   u00233 : constant Version_32 := 16#c4009547#;
   pragma Export (C, u00233, "adaasn1rtlS");
   u00234 : constant Version_32 := 16#6c05c057#;
   pragma Export (C, u00234, "system__exn_llfB");
   u00235 : constant Version_32 := 16#7a892f99#;
   pragma Export (C, u00235, "system__exn_llfS");
   u00236 : constant Version_32 := 16#951168da#;
   pragma Export (C, u00236, "system__exp_lliB");
   u00237 : constant Version_32 := 16#7c97b5df#;
   pragma Export (C, u00237, "system__exp_lliS");
   u00238 : constant Version_32 := 16#b0533d33#;
   pragma Export (C, u00238, "system__exp_lluB");
   u00239 : constant Version_32 := 16#b199d203#;
   pragma Export (C, u00239, "system__exp_lluS");
   u00240 : constant Version_32 := 16#b8b0815c#;
   pragma Export (C, u00240, "system__fat_lfltS");
   u00241 : constant Version_32 := 16#12c24a43#;
   pragma Export (C, u00241, "ada__charactersS");
   u00242 : constant Version_32 := 16#4b7bb96a#;
   pragma Export (C, u00242, "ada__characters__latin_1S");
   u00243 : constant Version_32 := 16#35d73623#;
   pragma Export (C, u00243, "pohicdriver_bluetoothB");
   u00244 : constant Version_32 := 16#98113c65#;
   pragma Export (C, u00244, "pohicdriver_bluetoothS");
   u00245 : constant Version_32 := 16#254fb824#;
   pragma Export (C, u00245, "deviceconfig_node2_client_ble_pohiadaS");
   --  BEGIN ELABORATION ORDER
   --  ada%s
   --  ada.characters%s
   --  ada.characters.latin_1%s
   --  gnat%s
   --  interfaces%s
   --  system%s
   --  system.case_util%s
   --  system.case_util%b
   --  system.exn_llf%s
   --  system.exn_llf%b
   --  system.exp_lli%s
   --  system.exp_lli%b
   --  system.htable%s
   --  system.img_bool%s
   --  system.img_bool%b
   --  system.img_enum_new%s
   --  system.img_enum_new%b
   --  system.img_int%s
   --  system.img_int%b
   --  system.io%s
   --  system.io%b
   --  system.multiprocessors%s
   --  system.os_primitives%s
   --  system.os_primitives%b
   --  system.parameters%s
   --  system.parameters%b
   --  system.crtl%s
   --  system.restrictions%s
   --  system.restrictions%b
   --  system.standard_library%s
   --  system.exceptions_debug%s
   --  system.exceptions_debug%b
   --  system.storage_elements%s
   --  system.storage_elements%b
   --  system.stack_checking%s
   --  system.stack_checking%b
   --  system.stack_checking.operations%s
   --  system.stack_usage%s
   --  system.stack_usage%b
   --  system.string_hash%s
   --  system.string_hash%b
   --  system.htable%b
   --  system.strings%s
   --  system.strings%b
   --  system.os_lib%s
   --  gnat.os_lib%s
   --  system.task_lock%s
   --  gnat.task_lock%s
   --  system.traceback_entries%s
   --  system.traceback_entries%b
   --  ada.exceptions%s
   --  ada.exceptions.is_null_occurrence%s
   --  ada.exceptions.is_null_occurrence%b
   --  system.soft_links%s
   --  system.task_lock%b
   --  system.stack_checking.operations%b
   --  system.traces%s
   --  system.traces%b
   --  system.unsigned_types%s
   --  system.exp_llu%s
   --  system.exp_llu%b
   --  system.fat_lflt%s
   --  system.val_int%s
   --  system.val_uns%s
   --  system.val_util%s
   --  system.val_util%b
   --  system.val_uns%b
   --  system.val_int%b
   --  system.wch_con%s
   --  system.wch_con%b
   --  system.wch_cnv%s
   --  system.wch_jis%s
   --  system.wch_jis%b
   --  system.wch_cnv%b
   --  system.wch_stw%s
   --  system.wch_stw%b
   --  ada.exceptions.last_chance_handler%s
   --  ada.exceptions.last_chance_handler%b
   --  ada.exceptions.traceback%s
   --  system.address_image%s
   --  system.bit_ops%s
   --  system.bit_ops%b
   --  system.concat_2%s
   --  system.concat_2%b
   --  system.concat_3%s
   --  system.concat_3%b
   --  system.exception_table%s
   --  system.exception_table%b
   --  ada.io_exceptions%s
   --  ada.tags%s
   --  ada.streams%s
   --  ada.streams%b
   --  interfaces.c%s
   --  system.multiprocessors%b
   --  interfaces.c.strings%s
   --  system.communication%s
   --  system.communication%b
   --  system.exceptions%s
   --  system.exceptions%b
   --  system.exceptions.machine%s
   --  system.finalization_root%s
   --  system.finalization_root%b
   --  ada.finalization%s
   --  system.linux%s
   --  system.os_constants%s
   --  system.os_interface%s
   --  system.os_interface%b
   --  system.interrupt_management%s
   --  system.storage_pools%s
   --  system.storage_pools%b
   --  system.finalization_masters%s
   --  system.task_info%s
   --  system.task_info%b
   --  system.task_primitives%s
   --  system.interrupt_management%b
   --  system.tasking%s
   --  ada.task_identification%s
   --  ada.synchronous_task_control%s
   --  system.task_primitives.operations%s
   --  ada.synchronous_task_control%b
   --  system.tasking%b
   --  system.tasking.debug%s
   --  system.tasking.debug%b
   --  system.task_primitives.operations%b
   --  system.traces.tasking%s
   --  system.traces.tasking%b
   --  ada.calendar%s
   --  ada.calendar%b
   --  ada.calendar.delays%s
   --  ada.calendar.delays%b
   --  system.assertions%s
   --  system.assertions%b
   --  system.memory%s
   --  system.memory%b
   --  system.standard_library%b
   --  system.pool_global%s
   --  system.pool_global%b
   --  gnat.sockets%s
   --  gnat.sockets.linker_options%s
   --  system.pool_size%s
   --  system.pool_size%b
   --  system.secondary_stack%s
   --  system.finalization_masters%b
   --  interfaces.c.strings%b
   --  interfaces.c%b
   --  ada.tags%b
   --  system.soft_links%b
   --  system.os_lib%b
   --  system.secondary_stack%b
   --  system.address_image%b
   --  ada.exceptions.traceback%b
   --  gnat.sockets.thin_common%s
   --  gnat.sockets.thin_common%b
   --  gnat.sockets.thin%s
   --  gnat.sockets.thin%b
   --  gnat.sockets%b
   --  system.soft_links.tasking%s
   --  system.soft_links.tasking%b
   --  system.tasking.entry_calls%s
   --  system.tasking.initialization%s
   --  system.tasking.task_attributes%s
   --  system.tasking.task_attributes%b
   --  system.tasking.utilities%s
   --  ada.task_identification%b
   --  system.traceback%s
   --  system.traceback%b
   --  system.traceback.symbolic%s
   --  system.traceback.symbolic%b
   --  ada.exceptions%b
   --  system.tasking.initialization%b
   --  ada.real_time%s
   --  ada.real_time%b
   --  ada.real_time.delays%s
   --  ada.real_time.delays%b
   --  system.tasking.protected_objects%s
   --  system.tasking.protected_objects%b
   --  system.tasking.protected_objects.entries%s
   --  system.tasking.protected_objects.entries%b
   --  system.tasking.queuing%s
   --  system.tasking.queuing%b
   --  system.tasking.utilities%b
   --  system.tasking.rendezvous%s
   --  system.tasking.protected_objects.operations%s
   --  system.tasking.protected_objects.operations%b
   --  system.tasking.rendezvous%b
   --  system.tasking.entry_calls%b
   --  system.tasking.stages%s
   --  system.tasking.stages%b
   --  polyorb_hi%s
   --  polyorb_hi.streams%s
   --  polyorb_hi_generated%s
   --  polyorb_hi_generated.deployment%s
   --  polyorb_hi.messages%s
   --  polyorb_hi.utils%s
   --  polyorb_hi.utils%b
   --  polyorb_hi.messages%b
   --  adaasn1rtl%s
   --  adaasn1rtl%b
   --  pohicdriver_bluetooth%s
   --  pohicdriver_bluetooth%b
   --  deviceconfig_node1_crazyflie_ble_pohiada%s
   --  deviceconfig_node2_client_ble_pohiada%s
   --  polyorb_hi.errors%s
   --  polyorb_hi.background_task%s
   --  polyorb_hi.marshallers_g%s
   --  polyorb_hi.marshallers_g%b
   --  polyorb_hi.output_low_level%s
   --  polyorb_hi.output_low_level%b
   --  polyorb_hi.periodic_task%s
   --  polyorb_hi.port_kinds%s
   --  polyorb_hi.port_kinds%b
   --  polyorb_hi.port_type_marshallers%s
   --  polyorb_hi.port_type_marshallers%b
   --  polyorb_hi.port_types%s
   --  polyorb_hi.port_types%b
   --  polyorb_hi.suspenders%s
   --  polyorb_hi.suspenders%b
   --  polyorb_hi.output%s
   --  polyorb_hi.output%b
   --  polyorb_hi.periodic_task%b
   --  polyorb_hi.background_task%b
   --  polyorb_hi.thread_interrogators%s
   --  polyorb_hi.time_marshallers%s
   --  polyorb_hi.time_marshallers%b
   --  polyorb_hi.unprotected_queue%s
   --  polyorb_hi.unprotected_queue%b
   --  polyorb_hi.thread_interrogators%b
   --  polyorb_hi_drivers_client_ble%s
   --  polyorb_hi_generated.naming%s
   --  polyorb_hi_generated.subprograms%s
   --  polyorb_hi_generated.subprograms%b
   --  polyorb_hi_generated.transport%s
   --  polyorb_hi_generated.transport%b
   --  polyorb_hi_drivers_client_ble%b
   --  polyorb_hi_generated.types%s
   --  polyorb_hi_generated.types%b
   --  ground_async_ri_wrappers%s
   --  ground_wrappers%s
   --  polyorb_hi_generated.activity%s
   --  ground_wrappers%b
   --  ground_async_ri_wrappers%b
   --  polyorb_hi_generated.marshallers%s
   --  polyorb_hi_generated.marshallers%b
   --  polyorb_hi_generated.activity%b
   --  x86_partition%b
   --  END ELABORATION ORDER


end ada_main;
