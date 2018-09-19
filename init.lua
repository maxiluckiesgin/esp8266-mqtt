--wifi connection
wifi.setmode(wifi.STATIONAP)
wifi.sta.config("nama wifi","password",true) --Ubah nama wifi & Password
wifi.sta.autoconnect(1)


tmr.alarm(0, 5000, 1, function () --interval setial 5000 milisecond atau 5 detik
    --MQTT
    c=mqtt.Client("Client_id",120)

    c:connect('iot.eclipse.org',1883,0,function(conn)
     print(tmr.time(), " connected")
	 -- format publish adalah c:publish(topic,pesan)
     c:publish("reza/azzubair","Hello darkness my old friend",1,0,function(conn)
       print(tmr.time(), " published")
    end)
   end)
end)