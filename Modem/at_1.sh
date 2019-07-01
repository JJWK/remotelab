#putty -serial /dev/ttyUSB0 #Abre  puert o USB como serial 
#lxterminal --geometry=80x5 --working-directory=Documents/github/remotelab/Modem
echo -ne 'ati\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+CLCK="SC",2\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+CPIN?\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+CFUN?\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+UPSV?\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+CCLK?\r' > /dev/ttyUSB0
sleep 2
####
echo -ne 'AT\r' > /dev/ttyUSB0
sleep 2
echo -ne 'ATE0\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+CMEE=2\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+CGMI\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+CGMR\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+ATI9\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+CLCK="SC,2"\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+CPIN?\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+UPSV?\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+CCLK?\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+COPS?\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+CREG=2\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+CREG?\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+CREG=0\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+CSQ\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+UREG?\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+CGMI?\r' > /dev/ttyUSB0
sleep 2
echo -ne 'AT+CREG?\r' > /dev/ttyUSB0
sleep 2






#echo -ne 'AT+CLCK="SC",2\r' >/dev/ttyUSB0
#echo -ne 'AT+CLCK="SC",2\r' >/dev/ttyUSB0
#echo -ne 'AT+CLCK="SC",2\r' >/dev/ttyUSB0
