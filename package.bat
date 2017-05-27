curl -L https://github.com/espressif/ESP8266_RTOS_SDK/archive/master.tar.gz | tar xz
curl -L https://github.com/esp8266/esp8266-wiki/raw/master/libs/libhal.a > ESP8266_RTOS_SDK-master/lib/libhal.a
c:/Users/yanbe/.platformio/packages/toolchain-xtensa/bin/xtensa-lx106-elf-objcopy.exe -N printf -N putchar -N puts ESP8266_RTOS_SDK-master/lib/libcirom.a
cp package.json ESP8266_RTOS_SDK-master/package.json
tar zcf ESP8266_RTOS_SDK-master.tar.gz ESP8266_RTOS_SDK-master
sha1sum ESP8266_RTOS_SDK-master.tar.gz
rm -rf ESP8266_RTOS_SDK-master
