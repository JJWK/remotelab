#putty -serial /dev/ttyUSB0 #Abre  puert o USB como serial 


#lxterminal --geometry=80x5 --working-directory=Documents/github/remotelab/Modem
echo -ne 'ati\r' > /dev/ttyUSB0

