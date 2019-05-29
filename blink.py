import RPi.GPIO as GPIO
import time
GPIO.cleanup() ##limpio GPIO
GPIO.setmode(GPIO.BCM)
GPIO.setup(21,GPIO.OUT) ## GPIO 21 como salida
GPIO.setup(20,GPIO.OUT)
GPIO.setup(16,GPIO.OUT)
GPIO.setup(12,GPIO.OUT)
GPIO.setup(6,GPIO.OUT)
GPIO.setup(13,GPIO.OUT)
GPIO.setup(19,GPIO.OUT)
GPIO.setup(26,GPIO.OUT)

def blink():
	print "Ejecucion iniciada..."
	iteracion=0
	while iteracion < 24: ## Segundos que durara la funcion
                GPIO.output(21, True) ## Enciendo led0
                time.sleep(1) ## 1seg de espera
                GPIO.output(20, True) ## Enciendo led1
                time.sleep(1) ## 1seg de espera
                GPIO.output(16, True) ## Enciendo led2
                time.sleep(1) ## 1seg de espera
                GPIO.output(12, True) ## Enciendo led3
                time.sleep(1) ## 1seg de espera
                GPIO.output(6, True) ## Enciendo led4
                time.sleep(1) ## 1seg de espera
                GPIO.output(13, True) ## Enciendo led5
                time.sleep(1) ## 1seg de espera
                GPIO.output(19, True) ## Enciendo led6
                time.sleep(1) ## 1seg de espera
                GPIO.output(26, True) ## Enciendo led7
                time.sleep(1) ## 1seg de espera
                ####
                GPIO.output(21, False) ## Apago led0
                time.sleep(1) ## 1seg de espera
                GPIO.output(20, False) ## Apago led1
                time.sleep(1) ## 1seg de espera
                GPIO.output(16, False) ## Apago led2
                time.sleep(1) ## 1seg de espera
                GPIO.output(12, False) ## Apagoled3
                time.sleep(1) ## 1seg de espera
                GPIO.output(6, False) ## Apago led4
                time.sleep(1) ## 1seg de espera
                GPIO.output(13, False) ## Apago led5
                time.sleep(1) ## 1seg de espera
                GPIO.output(19, False) ## Apago led6
                time.sleep(1) ## 1seg de espera
                GPIO.output(26, False) ## Apago led7
                time.sleep(1) ## 1seg de espera
                iteracion=iteracion+8 ## sumo una vuelta de 8 seg por los 8 leds
        print "Ejecucion finalizada"
        GPIO.cleanup() ##limpio GPIO

blink() ## llamo a la funcion.
        
	
	 
