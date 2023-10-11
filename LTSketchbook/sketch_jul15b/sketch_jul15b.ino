from sys import stdin
from machine import Pin
import _thread, uselect
from time import sleep

led = Pin("LED", Pin.OUT)
entree = Pin(14, Pin.IN,Pin.PULL_DOWN)
led.toggle()


while True:
    buffer = []
    select_result = uselect.select([stdin], [], [], 0)
    while select_result[0]:
        char = stdin.read(1)
        buffer.append(char)
        select_result = uselect.select([stdin], [], [], 0)
    
    message = "".join(buffer) if buffer != [] else None
    sleep(1)
    
    val = entree(1)
    if entree.value()==1:
        print("A\n")
        sleep(3)
        
    
 
    if message != None:
        print(message)
        led.toggle()
        if message == 'LIGHT\n':
            led.value(1)            
            break
        elif message == 'NIGHT\n':
            led.value(0)            
            break
        elif message == "*IDN?":
            print("FLAMENT-PICO-A01\n")
            break
        elif message == '*SN?':
            print("PICO-001\n")
            break
        else:
            print("pas compris\n")
            
        
