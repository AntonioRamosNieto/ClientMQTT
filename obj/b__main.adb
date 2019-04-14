pragma Warnings (Off);
pragma Ada_95;
pragma Source_File_Name (ada_main, Spec_File_Name => "b__main.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__main.adb");
pragma Suppress (Overflow_Check);

with System.Restrictions;
with Ada.Exceptions;

package body ada_main is

   E077 : Short_Integer; pragma Import (Ada, E077, "system__os_lib_E");
   E015 : Short_Integer; pragma Import (Ada, E015, "system__soft_links_E");
   E027 : Short_Integer; pragma Import (Ada, E027, "system__exception_table_E");
   E072 : Short_Integer; pragma Import (Ada, E072, "ada__io_exceptions_E");
   E057 : Short_Integer; pragma Import (Ada, E057, "ada__strings_E");
   E042 : Short_Integer; pragma Import (Ada, E042, "ada__containers_E");
   E029 : Short_Integer; pragma Import (Ada, E029, "system__exceptions_E");
   E059 : Short_Integer; pragma Import (Ada, E059, "ada__strings__maps_E");
   E063 : Short_Integer; pragma Import (Ada, E063, "ada__strings__maps__constants_E");
   E047 : Short_Integer; pragma Import (Ada, E047, "interfaces__c_E");
   E023 : Short_Integer; pragma Import (Ada, E023, "system__soft_links__initialize_E");
   E083 : Short_Integer; pragma Import (Ada, E083, "system__object_reader_E");
   E052 : Short_Integer; pragma Import (Ada, E052, "system__dwarf_lines_E");
   E041 : Short_Integer; pragma Import (Ada, E041, "system__traceback__symbolic_E");
   E241 : Short_Integer; pragma Import (Ada, E241, "ada__numerics_E");
   E532 : Short_Integer; pragma Import (Ada, E532, "ada__strings__utf_encoding_E");
   E107 : Short_Integer; pragma Import (Ada, E107, "ada__tags_E");
   E124 : Short_Integer; pragma Import (Ada, E124, "ada__streams_E");
   E280 : Short_Integer; pragma Import (Ada, E280, "interfaces__c__strings_E");
   E141 : Short_Integer; pragma Import (Ada, E141, "system__file_control_block_E");
   E126 : Short_Integer; pragma Import (Ada, E126, "system__finalization_root_E");
   E122 : Short_Integer; pragma Import (Ada, E122, "ada__finalization_E");
   E140 : Short_Integer; pragma Import (Ada, E140, "system__file_io_E");
   E146 : Short_Integer; pragma Import (Ada, E146, "ada__streams__stream_io_E");
   E128 : Short_Integer; pragma Import (Ada, E128, "system__storage_pools_E");
   E119 : Short_Integer; pragma Import (Ada, E119, "system__finalization_masters_E");
   E117 : Short_Integer; pragma Import (Ada, E117, "system__storage_pools__subpools_E");
   E103 : Short_Integer; pragma Import (Ada, E103, "ada__strings__unbounded_E");
   E210 : Short_Integer; pragma Import (Ada, E210, "system__task_info_E");
   E204 : Short_Integer; pragma Import (Ada, E204, "system__task_primitives__operations_E");
   E317 : Short_Integer; pragma Import (Ada, E317, "system__regpat_E");
   E008 : Short_Integer; pragma Import (Ada, E008, "ada__calendar_E");
   E006 : Short_Integer; pragma Import (Ada, E006, "ada__calendar__delays_E");
   E158 : Short_Integer; pragma Import (Ada, E158, "ada__calendar__time_zones_E");
   E196 : Short_Integer; pragma Import (Ada, E196, "ada__real_time_E");
   E136 : Short_Integer; pragma Import (Ada, E136, "ada__text_io_E");
   E309 : Short_Integer; pragma Import (Ada, E309, "gnat__calendar_E");
   E312 : Short_Integer; pragma Import (Ada, E312, "gnat__calendar__time_io_E");
   E430 : Short_Integer; pragma Import (Ada, E430, "gnat__secure_hashes_E");
   E432 : Short_Integer; pragma Import (Ada, E432, "gnat__secure_hashes__md5_E");
   E428 : Short_Integer; pragma Import (Ada, E428, "gnat__md5_E");
   E468 : Short_Integer; pragma Import (Ada, E468, "gnat__secure_hashes__sha1_E");
   E474 : Short_Integer; pragma Import (Ada, E474, "gnat__secure_hashes__sha2_common_E");
   E472 : Short_Integer; pragma Import (Ada, E472, "gnat__secure_hashes__sha2_32_E");
   E466 : Short_Integer; pragma Import (Ada, E466, "gnat__sha1_E");
   E470 : Short_Integer; pragma Import (Ada, E470, "gnat__sha256_E");
   E183 : Short_Integer; pragma Import (Ada, E183, "system__assertions_E");
   E188 : Short_Integer; pragma Import (Ada, E188, "system__pool_global_E");
   E414 : Short_Integer; pragma Import (Ada, E414, "system__pool_size_E");
   E404 : Short_Integer; pragma Import (Ada, E404, "gnat__sockets_E");
   E412 : Short_Integer; pragma Import (Ada, E412, "gnat__sockets__thin_common_E");
   E407 : Short_Integer; pragma Import (Ada, E407, "gnat__sockets__thin_E");
   E292 : Short_Integer; pragma Import (Ada, E292, "system__random_seed_E");
   E176 : Short_Integer; pragma Import (Ada, E176, "system__regexp_E");
   E154 : Short_Integer; pragma Import (Ada, E154, "ada__directories_E");
   E255 : Short_Integer; pragma Import (Ada, E255, "system__tasking__initialization_E");
   E265 : Short_Integer; pragma Import (Ada, E265, "system__tasking__protected_objects_E");
   E267 : Short_Integer; pragma Import (Ada, E267, "system__tasking__protected_objects__entries_E");
   E263 : Short_Integer; pragma Import (Ada, E263, "system__tasking__queuing_E");
   E396 : Short_Integer; pragma Import (Ada, E396, "system__tasking__stages_E");
   E375 : Short_Integer; pragma Import (Ada, E375, "aws__default_E");
   E462 : Short_Integer; pragma Import (Ada, E462, "aws__containers__key_value_E");
   E387 : Short_Integer; pragma Import (Ada, E387, "aws__containers__string_vectors_E");
   E180 : Short_Integer; pragma Import (Ada, E180, "aws__containers__tables_E");
   E344 : Short_Integer; pragma Import (Ada, E344, "memory_streams_E");
   E358 : Short_Integer; pragma Import (Ada, E358, "templates_parser_tasking_E");
   E336 : Short_Integer; pragma Import (Ada, E336, "zlib_E");
   E338 : Short_Integer; pragma Import (Ada, E338, "zlib__thin_E");
   E300 : Short_Integer; pragma Import (Ada, E300, "templates_parser_E");
   E352 : Short_Integer; pragma Import (Ada, E352, "templates_parser__utils_E");
   E226 : Short_Integer; pragma Import (Ada, E226, "aws__utils_E");
   E328 : Short_Integer; pragma Import (Ada, E328, "aws__resources_E");
   E350 : Short_Integer; pragma Import (Ada, E350, "templates_parser__input_E");
   E332 : Short_Integer; pragma Import (Ada, E332, "aws__resources__streams_E");
   E348 : Short_Integer; pragma Import (Ada, E348, "aws__resources__streams__disk_E");
   E334 : Short_Integer; pragma Import (Ada, E334, "aws__resources__streams__zlib_E");
   E346 : Short_Integer; pragma Import (Ada, E346, "aws__resources__files_E");
   E340 : Short_Integer; pragma Import (Ada, E340, "aws__resources__streams__memory_E");
   E330 : Short_Integer; pragma Import (Ada, E330, "aws__resources__embedded_E");
   E439 : Short_Integer; pragma Import (Ada, E439, "aws__resources__streams__disk__once_E");
   E379 : Short_Integer; pragma Import (Ada, E379, "aws__resources__streams__memory__zlib_E");
   E377 : Short_Integer; pragma Import (Ada, E377, "aws__translator_E");
   E368 : Short_Integer; pragma Import (Ada, E368, "aws__config_E");
   E194 : Short_Integer; pragma Import (Ada, E194, "aws__net_E");
   E374 : Short_Integer; pragma Import (Ada, E374, "aws__net__buffered_E");
   E372 : Short_Integer; pragma Import (Ada, E372, "aws__config__utils_E");
   E370 : Short_Integer; pragma Import (Ada, E370, "aws__config__ini_E");
   E360 : Short_Integer; pragma Import (Ada, E360, "aws__net__poll_events_E");
   E224 : Short_Integer; pragma Import (Ada, E224, "aws__net__log_E");
   E402 : Short_Integer; pragma Import (Ada, E402, "aws__net__std_E");
   E362 : Short_Integer; pragma Import (Ada, E362, "aws__net__ssl_E");
   E394 : Short_Integer; pragma Import (Ada, E394, "aws__net__ssl__rsa_dh_generators_E");
   E390 : Short_Integer; pragma Import (Ada, E390, "aws__net__ssl__certificate_E");
   E392 : Short_Integer; pragma Import (Ada, E392, "aws__net__ssl__certificate__impl_E");
   E426 : Short_Integer; pragma Import (Ada, E426, "aws__digest_E");
   E178 : Short_Integer; pragma Import (Ada, E178, "aws__headers_E");
   E418 : Short_Integer; pragma Import (Ada, E418, "aws__headers__values_E");
   E420 : Short_Integer; pragma Import (Ada, E420, "aws__messages_E");
   E422 : Short_Integer; pragma Import (Ada, E422, "aws__mime_E");
   E152 : Short_Integer; pragma Import (Ada, E152, "aws__attachments_E");
   E445 : Short_Integer; pragma Import (Ada, E445, "aws__config__set_E");
   E493 : Short_Integer; pragma Import (Ada, E493, "aws__net__generic_sets_E");
   E515 : Short_Integer; pragma Import (Ada, E515, "aws__net__acceptors_E");
   E495 : Short_Integer; pragma Import (Ada, E495, "aws__net__memory_E");
   E519 : Short_Integer; pragma Import (Ada, E519, "aws__services__transient_pages_E");
   E523 : Short_Integer; pragma Import (Ada, E523, "aws__services__transient_pages__control_E");
   E464 : Short_Integer; pragma Import (Ada, E464, "aws__utils__streams_E");
   E460 : Short_Integer; pragma Import (Ada, E460, "aws__session_E");
   E525 : Short_Integer; pragma Import (Ada, E525, "aws__session__control_E");
   E452 : Short_Integer; pragma Import (Ada, E452, "aws__parameters_E");
   E454 : Short_Integer; pragma Import (Ada, E454, "aws__url_E");
   E456 : Short_Integer; pragma Import (Ada, E456, "aws__url__raise_url_error_E");
   E449 : Short_Integer; pragma Import (Ada, E449, "aws__status_E");
   E437 : Short_Integer; pragma Import (Ada, E437, "aws__response_E");
   E441 : Short_Integer; pragma Import (Ada, E441, "aws__response__set_E");
   E144 : Short_Integer; pragma Import (Ada, E144, "aws__client_E");
   E527 : Short_Integer; pragma Import (Ada, E527, "aws__status__translate_set_E");
   E489 : Short_Integer; pragma Import (Ada, E489, "aws__status__set_E");
   E482 : Short_Integer; pragma Import (Ada, E482, "aws__net__websocket_E");
   E503 : Short_Integer; pragma Import (Ada, E503, "aws__net__websocket__handshake_error_E");
   E491 : Short_Integer; pragma Import (Ada, E491, "aws__net__websocket__registry_E");
   E505 : Short_Integer; pragma Import (Ada, E505, "aws__net__websocket__registry__utils_E");
   E497 : Short_Integer; pragma Import (Ada, E497, "aws__net__websocket__registry__control_E");
   E483 : Short_Integer; pragma Import (Ada, E483, "aws__net__websocket__protocol_E");
   E487 : Short_Integer; pragma Import (Ada, E487, "aws__net__websocket__protocol__rfc6455_E");
   E485 : Short_Integer; pragma Import (Ada, E485, "aws__net__websocket__protocol__draft76_E");
   E501 : Short_Integer; pragma Import (Ada, E501, "aws__hotplug_E");
   E511 : Short_Integer; pragma Import (Ada, E511, "aws__hotplug__get_status_E");
   E458 : Short_Integer; pragma Import (Ada, E458, "aws__url__set_E");
   E478 : Short_Integer; pragma Import (Ada, E478, "aws__log_E");
   E447 : Short_Integer; pragma Import (Ada, E447, "aws__dispatchers_E");
   E424 : Short_Integer; pragma Import (Ada, E424, "aws__client__http_utils_E");
   E476 : Short_Integer; pragma Import (Ada, E476, "aws__dispatchers__callback_E");
   E443 : Short_Integer; pragma Import (Ada, E443, "aws__server_E");
   E513 : Short_Integer; pragma Import (Ada, E513, "aws__server__log_E");
   E509 : Short_Integer; pragma Import (Ada, E509, "aws__server__status_E");
   E507 : Short_Integer; pragma Import (Ada, E507, "aws__server__get_status_E");
   E499 : Short_Integer; pragma Import (Ada, E499, "aws__server__http_utils_E");
   E530 : Short_Integer; pragma Import (Ada, E530, "client_mqtt_E");

   Sec_Default_Sized_Stacks : array (1 .. 1) of aliased System.Secondary_Stack.SS_Stack (System.Parameters.Runtime_Default_Sec_Stack_Size);

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      E530 := E530 - 1;
      declare
         procedure F1;
         pragma Import (Ada, F1, "client_mqtt__finalize_spec");
      begin
         F1;
      end;
      declare
         procedure F2;
         pragma Import (Ada, F2, "aws__server__finalize_body");
      begin
         E443 := E443 - 1;
         F2;
      end;
      E452 := E452 - 1;
      declare
         procedure F3;
         pragma Import (Ada, F3, "aws__server__finalize_spec");
      begin
         F3;
      end;
      E476 := E476 - 1;
      declare
         procedure F4;
         pragma Import (Ada, F4, "aws__dispatchers__callback__finalize_spec");
      begin
         F4;
      end;
      E501 := E501 - 1;
      declare
         procedure F5;
         pragma Import (Ada, F5, "aws__net__websocket__finalize_body");
      begin
         E482 := E482 - 1;
         F5;
      end;
      E144 := E144 - 1;
      E447 := E447 - 1;
      declare
         procedure F6;
         pragma Import (Ada, F6, "aws__dispatchers__finalize_spec");
      begin
         F6;
      end;
      E478 := E478 - 1;
      declare
         procedure F7;
         pragma Import (Ada, F7, "aws__log__finalize_spec");
      begin
         F7;
      end;
      E454 := E454 - 1;
      declare
         procedure F8;
         pragma Import (Ada, F8, "aws__hotplug__finalize_spec");
      begin
         F8;
      end;
      E485 := E485 - 1;
      declare
         procedure F9;
         pragma Import (Ada, F9, "aws__net__websocket__protocol__draft76__finalize_spec");
      begin
         F9;
      end;
      E487 := E487 - 1;
      declare
         procedure F10;
         pragma Import (Ada, F10, "aws__net__websocket__protocol__rfc6455__finalize_spec");
      begin
         F10;
      end;
      declare
         procedure F11;
         pragma Import (Ada, F11, "aws__net__websocket__protocol__finalize_spec");
      begin
         E483 := E483 - 1;
         F11;
      end;
      declare
         procedure F12;
         pragma Import (Ada, F12, "aws__net__websocket__registry__finalize_body");
      begin
         E491 := E491 - 1;
         F12;
      end;
      E503 := E503 - 1;
      declare
         procedure F13;
         pragma Import (Ada, F13, "aws__net__websocket__handshake_error__finalize_spec");
      begin
         F13;
      end;
      declare
         procedure F14;
         pragma Import (Ada, F14, "aws__net__websocket__finalize_spec");
      begin
         F14;
      end;
      declare
         procedure F15;
         pragma Import (Ada, F15, "aws__client__finalize_spec");
      begin
         F15;
      end;
      E437 := E437 - 1;
      declare
         procedure F16;
         pragma Import (Ada, F16, "aws__response__finalize_spec");
      begin
         F16;
      end;
      E449 := E449 - 1;
      declare
         procedure F17;
         pragma Import (Ada, F17, "aws__status__finalize_spec");
      begin
         F17;
      end;
      declare
         procedure F18;
         pragma Import (Ada, F18, "aws__url__finalize_spec");
      begin
         F18;
      end;
      declare
         procedure F19;
         pragma Import (Ada, F19, "aws__parameters__finalize_spec");
      begin
         F19;
      end;
      declare
         procedure F20;
         pragma Import (Ada, F20, "aws__session__finalize_body");
      begin
         E460 := E460 - 1;
         F20;
      end;
      declare
         procedure F21;
         pragma Import (Ada, F21, "aws__session__finalize_spec");
      begin
         F21;
      end;
      E464 := E464 - 1;
      declare
         procedure F22;
         pragma Import (Ada, F22, "aws__utils__streams__finalize_spec");
      begin
         F22;
      end;
      declare
         procedure F23;
         pragma Import (Ada, F23, "aws__services__transient_pages__finalize_body");
      begin
         E519 := E519 - 1;
         F23;
      end;
      declare
         procedure F24;
         pragma Import (Ada, F24, "aws__services__transient_pages__finalize_spec");
      begin
         F24;
      end;
      declare
         procedure F25;
         pragma Import (Ada, F25, "aws__net__memory__finalize_body");
      begin
         E495 := E495 - 1;
         F25;
      end;
      declare
         procedure F26;
         pragma Import (Ada, F26, "aws__net__memory__finalize_spec");
      begin
         F26;
      end;
      E515 := E515 - 1;
      declare
         procedure F27;
         pragma Import (Ada, F27, "aws__net__acceptors__finalize_spec");
      begin
         F27;
      end;
      declare
         procedure F28;
         pragma Import (Ada, F28, "aws__attachments__finalize_body");
      begin
         E152 := E152 - 1;
         F28;
      end;
      declare
         procedure F29;
         pragma Import (Ada, F29, "aws__attachments__finalize_spec");
      begin
         F29;
      end;
      declare
         procedure F30;
         pragma Import (Ada, F30, "aws__mime__finalize_body");
      begin
         E422 := E422 - 1;
         F30;
      end;
      E420 := E420 - 1;
      declare
         procedure F31;
         pragma Import (Ada, F31, "aws__messages__finalize_spec");
      begin
         F31;
      end;
      E178 := E178 - 1;
      declare
         procedure F32;
         pragma Import (Ada, F32, "aws__headers__finalize_spec");
      begin
         F32;
      end;
      declare
         procedure F33;
         pragma Import (Ada, F33, "aws__net__ssl__finalize_body");
      begin
         E362 := E362 - 1;
         F33;
      end;
      E402 := E402 - 1;
      E194 := E194 - 1;
      E390 := E390 - 1;
      declare
         procedure F34;
         pragma Import (Ada, F34, "aws__net__ssl__certificate__finalize_spec");
      begin
         F34;
      end;
      declare
         procedure F35;
         pragma Import (Ada, F35, "aws__net__ssl__finalize_spec");
      begin
         F35;
      end;
      declare
         procedure F36;
         pragma Import (Ada, F36, "aws__net__std__finalize_spec");
      begin
         F36;
      end;
      declare
         procedure F37;
         pragma Import (Ada, F37, "aws__net__log__finalize_body");
      begin
         E224 := E224 - 1;
         F37;
      end;
      E360 := E360 - 1;
      declare
         procedure F38;
         pragma Import (Ada, F38, "aws__net__poll_events__finalize_spec");
      begin
         F38;
      end;
      declare
         procedure F39;
         pragma Import (Ada, F39, "aws__config__finalize_body");
      begin
         E368 := E368 - 1;
         F39;
      end;
      declare
         procedure F40;
         pragma Import (Ada, F40, "aws__net__finalize_spec");
      begin
         F40;
      end;
      declare
         procedure F41;
         pragma Import (Ada, F41, "aws__config__finalize_spec");
      begin
         F41;
      end;
      E379 := E379 - 1;
      declare
         procedure F42;
         pragma Import (Ada, F42, "aws__resources__streams__memory__zlib__finalize_spec");
      begin
         F42;
      end;
      E439 := E439 - 1;
      declare
         procedure F43;
         pragma Import (Ada, F43, "aws__resources__streams__disk__once__finalize_spec");
      begin
         F43;
      end;
      declare
         procedure F44;
         pragma Import (Ada, F44, "aws__resources__embedded__finalize_body");
      begin
         E330 := E330 - 1;
         F44;
      end;
      E340 := E340 - 1;
      declare
         procedure F45;
         pragma Import (Ada, F45, "aws__resources__streams__memory__finalize_spec");
      begin
         F45;
      end;
      declare
         procedure F46;
         pragma Import (Ada, F46, "templates_parser__finalize_body");
      begin
         E300 := E300 - 1;
         F46;
      end;
      E226 := E226 - 1;
      E332 := E332 - 1;
      E334 := E334 - 1;
      declare
         procedure F47;
         pragma Import (Ada, F47, "aws__resources__streams__zlib__finalize_spec");
      begin
         F47;
      end;
      E348 := E348 - 1;
      declare
         procedure F48;
         pragma Import (Ada, F48, "aws__resources__streams__disk__finalize_spec");
      begin
         F48;
      end;
      declare
         procedure F49;
         pragma Import (Ada, F49, "aws__resources__streams__finalize_spec");
      begin
         F49;
      end;
      declare
         procedure F50;
         pragma Import (Ada, F50, "aws__utils__finalize_spec");
      begin
         F50;
      end;
      declare
         procedure F51;
         pragma Import (Ada, F51, "templates_parser__finalize_spec");
      begin
         F51;
      end;
      E336 := E336 - 1;
      declare
         procedure F52;
         pragma Import (Ada, F52, "zlib__finalize_spec");
      begin
         F52;
      end;
      declare
         procedure F53;
         pragma Import (Ada, F53, "templates_parser_tasking__finalize_body");
      begin
         E358 := E358 - 1;
         F53;
      end;
      E180 := E180 - 1;
      declare
         procedure F54;
         pragma Import (Ada, F54, "aws__containers__tables__finalize_spec");
      begin
         F54;
      end;
      E267 := E267 - 1;
      declare
         procedure F55;
         pragma Import (Ada, F55, "system__tasking__protected_objects__entries__finalize_spec");
      begin
         F55;
      end;
      E154 := E154 - 1;
      declare
         procedure F56;
         pragma Import (Ada, F56, "ada__directories__finalize_spec");
      begin
         F56;
      end;
      E176 := E176 - 1;
      declare
         procedure F57;
         pragma Import (Ada, F57, "system__regexp__finalize_spec");
      begin
         F57;
      end;
      declare
         procedure F58;
         pragma Import (Ada, F58, "gnat__sockets__finalize_body");
      begin
         E404 := E404 - 1;
         F58;
      end;
      declare
         procedure F59;
         pragma Import (Ada, F59, "gnat__sockets__finalize_spec");
      begin
         F59;
      end;
      E414 := E414 - 1;
      declare
         procedure F60;
         pragma Import (Ada, F60, "system__pool_size__finalize_spec");
      begin
         F60;
      end;
      E188 := E188 - 1;
      declare
         procedure F61;
         pragma Import (Ada, F61, "system__pool_global__finalize_spec");
      begin
         F61;
      end;
      E136 := E136 - 1;
      declare
         procedure F62;
         pragma Import (Ada, F62, "ada__text_io__finalize_spec");
      begin
         F62;
      end;
      E103 := E103 - 1;
      declare
         procedure F63;
         pragma Import (Ada, F63, "ada__strings__unbounded__finalize_spec");
      begin
         F63;
      end;
      E117 := E117 - 1;
      declare
         procedure F64;
         pragma Import (Ada, F64, "system__storage_pools__subpools__finalize_spec");
      begin
         F64;
      end;
      E119 := E119 - 1;
      declare
         procedure F65;
         pragma Import (Ada, F65, "system__finalization_masters__finalize_spec");
      begin
         F65;
      end;
      E146 := E146 - 1;
      declare
         procedure F66;
         pragma Import (Ada, F66, "ada__streams__stream_io__finalize_spec");
      begin
         F66;
      end;
      declare
         procedure F67;
         pragma Import (Ada, F67, "system__file_io__finalize_body");
      begin
         E140 := E140 - 1;
         F67;
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
      Default_Secondary_Stack_Size : System.Parameters.Size_Type;
      pragma Import (C, Default_Secondary_Stack_Size, "__gnat_default_ss_size");
      Leap_Seconds_Support : Integer;
      pragma Import (C, Leap_Seconds_Support, "__gl_leap_seconds_support");
      Bind_Env_Addr : System.Address;
      pragma Import (C, Bind_Env_Addr, "__gl_bind_env_addr");

      procedure Runtime_Initialize (Install_Handler : Integer);
      pragma Import (C, Runtime_Initialize, "__gnat_runtime_initialize");

      Finalize_Library_Objects : No_Param_Proc;
      pragma Import (C, Finalize_Library_Objects, "__gnat_finalize_library_objects");
      Binder_Sec_Stacks_Count : Natural;
      pragma Import (Ada, Binder_Sec_Stacks_Count, "__gnat_binder_ss_count");
      Default_Sized_SS_Pool : System.Address;
      pragma Import (Ada, Default_Sized_SS_Pool, "__gnat_default_ss_pool");

   begin
      if Is_Elaborated then
         return;
      end if;
      Is_Elaborated := True;
      Main_Priority := -1;
      Time_Slice_Value := -1;
      WC_Encoding := 'b';
      Locking_Policy := ' ';
      Queuing_Policy := ' ';
      Task_Dispatching_Policy := ' ';
      System.Restrictions.Run_Time_Restrictions :=
        (Set =>
          (False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, True, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False),
         Value => (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
         Violated =>
          (True, True, False, False, True, True, False, False, 
           True, False, False, True, True, True, True, False, 
           False, True, False, False, True, True, False, True, 
           True, False, True, True, True, True, False, True, 
           False, True, False, True, False, True, True, False, 
           True, True, True, True, False, True, True, True, 
           True, False, False, True, False, True, True, True, 
           False, False, False, True, True, True, True, True, 
           True, True, True, False, True, True, True, False, 
           True, True, False, True, True, True, True, False, 
           True, True, False, False, False, True, True, True, 
           True, False, True, False),
         Count => (0, 0, 0, 6, 3, 2, 6, 0, 20, 0),
         Unknown => (False, False, False, False, False, False, True, False, True, False));
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

      ada_main'Elab_Body;
      Default_Secondary_Stack_Size := System.Parameters.Runtime_Default_Sec_Stack_Size;
      Binder_Sec_Stacks_Count := 1;
      Default_Sized_SS_Pool := Sec_Default_Sized_Stacks'Address;

      Runtime_Initialize (1);

      Finalize_Library_Objects := finalize_library'access;

      System.Soft_Links'Elab_Spec;
      System.Exception_Table'Elab_Body;
      E027 := E027 + 1;
      Ada.Io_Exceptions'Elab_Spec;
      E072 := E072 + 1;
      Ada.Strings'Elab_Spec;
      E057 := E057 + 1;
      Ada.Containers'Elab_Spec;
      E042 := E042 + 1;
      System.Exceptions'Elab_Spec;
      E029 := E029 + 1;
      System.Os_Lib'Elab_Body;
      E077 := E077 + 1;
      Ada.Strings.Maps'Elab_Spec;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E063 := E063 + 1;
      Interfaces.C'Elab_Spec;
      System.Soft_Links.Initialize'Elab_Body;
      E023 := E023 + 1;
      E015 := E015 + 1;
      E059 := E059 + 1;
      E047 := E047 + 1;
      System.Object_Reader'Elab_Spec;
      System.Dwarf_Lines'Elab_Spec;
      E052 := E052 + 1;
      System.Traceback.Symbolic'Elab_Body;
      E041 := E041 + 1;
      E083 := E083 + 1;
      Ada.Numerics'Elab_Spec;
      E241 := E241 + 1;
      Ada.Strings.Utf_Encoding'Elab_Spec;
      E532 := E532 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Tags'Elab_Body;
      E107 := E107 + 1;
      Ada.Streams'Elab_Spec;
      E124 := E124 + 1;
      Interfaces.C.Strings'Elab_Spec;
      E280 := E280 + 1;
      System.File_Control_Block'Elab_Spec;
      E141 := E141 + 1;
      System.Finalization_Root'Elab_Spec;
      E126 := E126 + 1;
      Ada.Finalization'Elab_Spec;
      E122 := E122 + 1;
      System.File_Io'Elab_Body;
      E140 := E140 + 1;
      Ada.Streams.Stream_Io'Elab_Spec;
      E146 := E146 + 1;
      System.Storage_Pools'Elab_Spec;
      E128 := E128 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E119 := E119 + 1;
      System.Storage_Pools.Subpools'Elab_Spec;
      E117 := E117 + 1;
      Ada.Strings.Unbounded'Elab_Spec;
      E103 := E103 + 1;
      System.Task_Info'Elab_Spec;
      E210 := E210 + 1;
      System.Task_Primitives.Operations'Elab_Body;
      E204 := E204 + 1;
      System.Regpat'Elab_Spec;
      E317 := E317 + 1;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E008 := E008 + 1;
      Ada.Calendar.Delays'Elab_Body;
      E006 := E006 + 1;
      Ada.Calendar.Time_Zones'Elab_Spec;
      E158 := E158 + 1;
      Ada.Real_Time'Elab_Spec;
      Ada.Real_Time'Elab_Body;
      E196 := E196 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E136 := E136 + 1;
      Gnat.Calendar'Elab_Spec;
      E309 := E309 + 1;
      Gnat.Calendar.Time_Io'Elab_Spec;
      E312 := E312 + 1;
      E430 := E430 + 1;
      E432 := E432 + 1;
      Gnat.Md5'Elab_Spec;
      E428 := E428 + 1;
      E468 := E468 + 1;
      E474 := E474 + 1;
      E472 := E472 + 1;
      Gnat.Sha1'Elab_Spec;
      E466 := E466 + 1;
      Gnat.Sha256'Elab_Spec;
      E470 := E470 + 1;
      System.Assertions'Elab_Spec;
      E183 := E183 + 1;
      System.Pool_Global'Elab_Spec;
      E188 := E188 + 1;
      System.Pool_Size'Elab_Spec;
      E414 := E414 + 1;
      Gnat.Sockets'Elab_Spec;
      Gnat.Sockets.Thin_Common'Elab_Spec;
      E412 := E412 + 1;
      E407 := E407 + 1;
      Gnat.Sockets'Elab_Body;
      E404 := E404 + 1;
      System.Random_Seed'Elab_Body;
      E292 := E292 + 1;
      System.Regexp'Elab_Spec;
      E176 := E176 + 1;
      Ada.Directories'Elab_Spec;
      Ada.Directories'Elab_Body;
      E154 := E154 + 1;
      System.Tasking.Initialization'Elab_Body;
      E255 := E255 + 1;
      System.Tasking.Protected_Objects'Elab_Body;
      E265 := E265 + 1;
      System.Tasking.Protected_Objects.Entries'Elab_Spec;
      E267 := E267 + 1;
      System.Tasking.Queuing'Elab_Body;
      E263 := E263 + 1;
      System.Tasking.Stages'Elab_Body;
      E396 := E396 + 1;
      AWS.DEFAULT'ELAB_SPEC;
      E375 := E375 + 1;
      AWS.CONTAINERS.KEY_VALUE'ELAB_SPEC;
      E462 := E462 + 1;
      AWS.CONTAINERS.STRING_VECTORS'ELAB_SPEC;
      E387 := E387 + 1;
      AWS.CONTAINERS.TABLES'ELAB_SPEC;
      AWS.CONTAINERS.TABLES'ELAB_BODY;
      E180 := E180 + 1;
      E344 := E344 + 1;
      Templates_Parser_Tasking'Elab_Body;
      E358 := E358 + 1;
      Zlib'Elab_Spec;
      Zlib.Thin'Elab_Body;
      E338 := E338 + 1;
      Zlib'Elab_Body;
      E336 := E336 + 1;
      Templates_Parser'Elab_Spec;
      Templates_Parser.Utils'Elab_Spec;
      E352 := E352 + 1;
      AWS.UTILS'ELAB_SPEC;
      AWS.RESOURCES'ELAB_SPEC;
      Templates_Parser.Input'Elab_Spec;
      AWS.RESOURCES.STREAMS'ELAB_SPEC;
      AWS.RESOURCES.STREAMS.DISK'ELAB_SPEC;
      AWS.RESOURCES.STREAMS.DISK'ELAB_BODY;
      E348 := E348 + 1;
      AWS.RESOURCES.STREAMS.ZLIB'ELAB_SPEC;
      AWS.RESOURCES.STREAMS.ZLIB'ELAB_BODY;
      E334 := E334 + 1;
      AWS.RESOURCES.STREAMS'ELAB_BODY;
      E332 := E332 + 1;
      AWS.UTILS'ELAB_BODY;
      E226 := E226 + 1;
      Templates_Parser'Elab_Body;
      E300 := E300 + 1;
      E346 := E346 + 1;
      E350 := E350 + 1;
      AWS.RESOURCES.STREAMS.MEMORY'ELAB_SPEC;
      AWS.RESOURCES.STREAMS.MEMORY'ELAB_BODY;
      E340 := E340 + 1;
      AWS.RESOURCES.EMBEDDED'ELAB_BODY;
      E330 := E330 + 1;
      E328 := E328 + 1;
      AWS.RESOURCES.STREAMS.DISK.ONCE'ELAB_SPEC;
      AWS.RESOURCES.STREAMS.DISK.ONCE'ELAB_BODY;
      E439 := E439 + 1;
      AWS.RESOURCES.STREAMS.MEMORY.ZLIB'ELAB_SPEC;
      AWS.RESOURCES.STREAMS.MEMORY.ZLIB'ELAB_BODY;
      E379 := E379 + 1;
      AWS.TRANSLATOR'ELAB_BODY;
      E377 := E377 + 1;
      AWS.CONFIG'ELAB_SPEC;
      AWS.NET'ELAB_SPEC;
      AWS.NET.BUFFERED'ELAB_SPEC;
      AWS.NET.BUFFERED'ELAB_BODY;
      E374 := E374 + 1;
      AWS.CONFIG'ELAB_BODY;
      E368 := E368 + 1;
      AWS.NET.POLL_EVENTS'ELAB_SPEC;
      AWS.NET.POLL_EVENTS'ELAB_BODY;
      E360 := E360 + 1;
      AWS.NET.LOG'ELAB_BODY;
      E224 := E224 + 1;
      AWS.NET.STD'ELAB_SPEC;
      AWS.NET.SSL'ELAB_SPEC;
      AWS.NET.SSL.RSA_DH_GENERATORS'ELAB_BODY;
      E394 := E394 + 1;
      AWS.NET.SSL.CERTIFICATE'ELAB_SPEC;
      E392 := E392 + 1;
      E390 := E390 + 1;
      AWS.NET'ELAB_BODY;
      E194 := E194 + 1;
      E372 := E372 + 1;
      E370 := E370 + 1;
      AWS.NET.STD'ELAB_BODY;
      E402 := E402 + 1;
      AWS.NET.SSL'ELAB_BODY;
      E362 := E362 + 1;
      AWS.DIGEST'ELAB_BODY;
      E426 := E426 + 1;
      AWS.HEADERS'ELAB_SPEC;
      AWS.HEADERS'ELAB_BODY;
      E178 := E178 + 1;
      AWS.HEADERS.VALUES'ELAB_BODY;
      E418 := E418 + 1;
      AWS.MESSAGES'ELAB_SPEC;
      E420 := E420 + 1;
      AWS.MIME'ELAB_BODY;
      E422 := E422 + 1;
      AWS.ATTACHMENTS'ELAB_SPEC;
      AWS.ATTACHMENTS'ELAB_BODY;
      E152 := E152 + 1;
      E445 := E445 + 1;
      E493 := E493 + 1;
      AWS.NET.ACCEPTORS'ELAB_SPEC;
      AWS.NET.ACCEPTORS'ELAB_BODY;
      E515 := E515 + 1;
      AWS.NET.MEMORY'ELAB_SPEC;
      AWS.NET.MEMORY'ELAB_BODY;
      E495 := E495 + 1;
      AWS.SERVICES.TRANSIENT_PAGES'ELAB_SPEC;
      AWS.SERVICES.TRANSIENT_PAGES'ELAB_BODY;
      E519 := E519 + 1;
      E523 := E523 + 1;
      AWS.UTILS.STREAMS'ELAB_SPEC;
      E464 := E464 + 1;
      AWS.SESSION'ELAB_SPEC;
      AWS.SESSION'ELAB_BODY;
      E460 := E460 + 1;
      E525 := E525 + 1;
      AWS.PARAMETERS'ELAB_SPEC;
      AWS.URL'ELAB_SPEC;
      E456 := E456 + 1;
      AWS.STATUS'ELAB_SPEC;
      E449 := E449 + 1;
      AWS.RESPONSE'ELAB_SPEC;
      AWS.RESPONSE'ELAB_BODY;
      E437 := E437 + 1;
      AWS.CLIENT'ELAB_SPEC;
      AWS.NET.WEBSOCKET'ELAB_SPEC;
      AWS.NET.WEBSOCKET.HANDSHAKE_ERROR'ELAB_SPEC;
      AWS.NET.WEBSOCKET.HANDSHAKE_ERROR'ELAB_BODY;
      E503 := E503 + 1;
      AWS.NET.WEBSOCKET.REGISTRY'ELAB_SPEC;
      E505 := E505 + 1;
      E497 := E497 + 1;
      AWS.NET.WEBSOCKET.REGISTRY'ELAB_BODY;
      E491 := E491 + 1;
      AWS.NET.WEBSOCKET.PROTOCOL'ELAB_SPEC;
      E483 := E483 + 1;
      AWS.NET.WEBSOCKET.PROTOCOL.RFC6455'ELAB_SPEC;
      AWS.NET.WEBSOCKET.PROTOCOL.RFC6455'ELAB_BODY;
      E487 := E487 + 1;
      AWS.NET.WEBSOCKET.PROTOCOL.DRAFT76'ELAB_SPEC;
      AWS.NET.WEBSOCKET.PROTOCOL.DRAFT76'ELAB_BODY;
      E485 := E485 + 1;
      AWS.HOTPLUG'ELAB_SPEC;
      E511 := E511 + 1;
      AWS.URL'ELAB_BODY;
      E454 := E454 + 1;
      AWS.LOG'ELAB_SPEC;
      AWS.LOG'ELAB_BODY;
      E478 := E478 + 1;
      AWS.DISPATCHERS'ELAB_SPEC;
      AWS.DISPATCHERS'ELAB_BODY;
      E447 := E447 + 1;
      AWS.CLIENT'ELAB_BODY;
      E144 := E144 + 1;
      E527 := E527 + 1;
      AWS.NET.WEBSOCKET'ELAB_BODY;
      E482 := E482 + 1;
      E501 := E501 + 1;
      E458 := E458 + 1;
      AWS.DISPATCHERS.CALLBACK'ELAB_SPEC;
      AWS.DISPATCHERS.CALLBACK'ELAB_BODY;
      E476 := E476 + 1;
      E424 := E424 + 1;
      AWS.SERVER'ELAB_SPEC;
      E513 := E513 + 1;
      AWS.SERVER.HTTP_UTILS'ELAB_SPEC;
      E489 := E489 + 1;
      AWS.PARAMETERS'ELAB_BODY;
      E452 := E452 + 1;
      E441 := E441 + 1;
      AWS.SERVER'ELAB_BODY;
      E443 := E443 + 1;
      E509 := E509 + 1;
      E507 := E507 + 1;
      AWS.SERVER.HTTP_UTILS'ELAB_BODY;
      E499 := E499 + 1;
      client_mqtt'elab_spec;
      client_mqtt'elab_body;
      E530 := E530 + 1;
   end adainit;

   procedure Ada_Main_Program;
   pragma Import (Ada, Ada_Main_Program, "_ada_main");

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
   --   /home/antonio/workspaceTFG/ClientMQTT/obj/client_mqtt.o
   --   /home/antonio/workspaceTFG/ClientMQTT/obj/main.o
   --   -L/home/antonio/workspaceTFG/ClientMQTT/obj/
   --   -L/home/antonio/workspaceTFG/ClientMQTT/obj/
   --   -L/home/antonio/opt/GNAT/2018/lib/aws.static/
   --   -L/home/antonio/opt/GNAT/2018/lib/gcc/x86_64-pc-linux-gnu/7.3.1/adalib/
   --   -static
   --   -lgnarl
   --   -lgnat
   --   -lpthread
   --   -lrt
   --   -ldl
--  END Object file/option list   

end ada_main;
