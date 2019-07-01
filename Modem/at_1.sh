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

#echo -ne 'AT+CLCK="SC",2\r' >/dev/ttyUSB0
#echo -ne 'AT+CLCK="SC",2\r' >/dev/ttyUSB0
#echo -ne 'AT+CLCK="SC",2\r' >/dev/ttyUSB0
