# esp8266-mqtt
Tutorial MQTT Publish dengan node MCU esp8266

## Tools
1. Node MCU flasher https://github.com/nodemcu/nodemcu-flasher , pilih sesuai windows 32-bit atau 64 bit
2. Esplorer https://esp8266.ru/esplorer/#download

## Steps
1. Install driver sesuai MCU
2. Flash , caranya lihat di  
3. Buka Esplorer, pada kolom sebelah kanan pilih serial port (COMxx) , pilih baud rate 9600, klik open
4. Tekan tombol reset pada MCU hingga tampilan ESPlorer menunampilkan "cannot open init.lua"
5. Buka file init.lua dari repository ini dengan ESPlorer
6. Edit nama wifi dan password , serta topik dan message yang akan di publish
7. Tekan tombol Upload
7. Reset Node MCU
