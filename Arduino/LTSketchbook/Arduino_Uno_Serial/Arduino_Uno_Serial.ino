/****************************************************************************************	
**  This is example LINX firmware for use with the Arduino Uno with the serial 
**  interface enabled.
**
**  For more information see:           www.labviewmakerhub.com/linx
**  For support visit the forums at:    www.labviewmakerhub.com/forums/linx
**  
**  Written By Sam Kristoff
**
**  BSD2 License.
****************************************************************************************/

//Include All Peripheral Libraries Used By LINX
#include <SPI.h>
#include <Wire.h>
#include <EEPROM.h>
#include <Servo.h>

//Include Device Specific Header From Sketch>>Import Library (In This Case LinxChipkitMax32.h)
//Also Include Desired LINX Listener From Sketch>>Import Library (In This Case LinxSerialListener.h)
#include <LinxArduinoUno.h>
#include <LinxSerialListener.h>
 
//Create A Pointer To The LINX Device Object We Instantiate In Setup()
LinxArduinoUno* LinxDevice;

//Initialize LINX Device And Listener
int myCustomCommand();

void setup()
{
  LinxSerialConnection.AttachCustomCommand(0, myCustomCommand);
  
  //Instantiate The LINX Device
  LinxDevice = new LinxArduinoUno();
  
  //The LINXT Listener Is Pre Instantiated, Call Start And Pass A Pointer To The LINX Device And The UART Channel To Listen On
  LinxSerialConnection.Start(LinxDevice, 0);  
}

void loop()
{
  //Listen For New Packets From LabVIEW
  LinxSerialConnection.CheckForCommands();
  
  //Your Code Here, But It will Slow Down The Connection With LabVIEW
}

int myCustomCommand(unsigned char numInputBytes, unsigned char* input, unsigned char* numResponseBytes, unsigned char* response)
{
    // Vérifiez si numInputBytes est différent de 0
    if (numInputBytes == 1) {
        // Si numInputBytes est différent de 0, activez la broche n°4
        pinMode(4, OUTPUT);  // Définir la broche 4 en tant que sortie
        digitalWrite(4, HIGH); // Mettre la broche 4 à HIGH (activer)
    } else {
        // Sinon, désactivez la broche n°4
        digitalWrite(4, LOW); // Mettre la broche 4 à LOW (désactiver)
    }
    
    // Pas de données de réponse dans ce cas, donc *numResponseBytes = 0
    *numResponseBytes = 0;
    
    return 0;
}




