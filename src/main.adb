
with client_mqtt; use client_mqtt;
with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;
with GNAT.Sockets; use GNAT.Sockets;
with Ada.Text_IO;
with AWS.Client; use AWS;

procedure Main is
   Parametros_conexion : constant Connection_Parameters :=
     (Host => To_Unbounded_String ("m24.cloudmqtt.com"),
      Port => To_Unbounded_String ("25484"),
      Client_ID => To_Unbounded_String ("AABBCC"),
      Username => To_Unbounded_String ("cunjkfki"),
      Password => To_Unbounded_String ("NiROE_oOt3ZF"));
   Parametros_publicar : constant Publish_Parameters :=
      (Topic => To_Unbounded_String ("test"),
       Message => To_Unbounded_String ("hello"));
   Parametros_Subscribir : constant Subscribe_Parameters :=
     (Topic => To_Unbounded_String ("tc"),
      QoS => Character'Val(16#00#),
      Packet_ID => Character'Val(16#00#) & Character'Val(16#01#),
      Expected_Message => To_Unbounded_String ("tc"));

   rec : Boolean := False;

   Canal : Connection_MQTT;
begin
   Canal.ConnectMQTT(Parametros_conexion);
   delay (0.1);
   Canal.SubscribeMQTT(Parametros_Subscribir);


   loop
      --Canal.PublishMQTT(Parametros_publicar);
      ReceivedMQTT(rec);
      if(rec) then
         Ada.Text_IO.Put_Line ("hecho");
      end if;
      delay (3.0);
   end loop;
end Main;
