
with client_mqtt; use client_mqtt;
with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;
with GNAT.Sockets; use GNAT.Sockets;

procedure Main is
   Parametros_conexion : constant Connection_Parameters :=
     (Host => To_Unbounded_String ("m24.cloudmqtt.com"),
      Port => 15484,
      Client_ID => To_Unbounded_String ("AABBCC"),
      Username => To_Unbounded_String ("cunjkfki"),
      Password => To_Unbounded_String ("NiROE_oOt3ZF"));
   Parametros_publicar : constant Publish_Parameters :=
      (Topic => To_Unbounded_String ("test"),
      Message => To_Unbounded_String ("hello"));

   Canal : Connection_MQTT;
begin
   Canal.ConnectMQTT(Parametros_conexion);
   delay (0.1);


   loop
      Canal.PublishMQTT(Parametros_publicar);
      delay (3.0);
   end loop;
end Main;
