/* YourDuinoStarter Example: nRF24L01 Receive Joystick values

 - WHAT IT DOES: Receives data from another transceiver with
   2 Analog values from a Joystick or 2 Potentiometers
   Displays received values on Serial Monitor
 - SEE the comments after "//" on each line below
 - CONNECTIONS: nRF24L01 Modules See:
 http://arduino-info.wikispaces.com/Nrf24L01-2.4GHz-HowTo
   1 - GND
   2 - VCC 3.3V !!! NOT 5V
   3 - CE to Arduino pin 9
   4 - CSN to Arduino pin 10
   5 - SCK to Arduino pin 13
   6 - MOSI to Arduino pin 11
   7 - MISO to Arduino pin 12
   8 - UNUSED
   
 - V1.00 11/26/13
   Based on examples at http://www.bajdi.com/
   Questions: terry@yourduino.com */

/*-----( Import needed libraries )-----*/
#include <SPI.h>
#include <nRF24L01.h>
#include <RF24.h>
/*-----( Declare Constants and Pin Numbers )-----*/
#define CE_PIN 9 //53 //9 
#define CSN_PIN 10 //48//10 

const byte thisSlaveAddress[5] = {'R','x','A','A','B'};//changed this last from A to B
/*-----( Declare objects )-----*/
RF24 radio(CE_PIN, CSN_PIN); // Create a Radio
/*-----( Declare Variables )-----*/

int setFX = 47;
int lowSet = 0;
int highSet = 255;
byte settings[3] = {47, 0, 255};
// 4 element array holding Joystick readings
int dataReceived[8]; // this must match dataToSend in the TX
int ackData[3]; // the 3 values to be sent to the transmitter
bool newData = false;

void setup()   /****** SETUP: RUNS ONCE ******/
{
  Serial.begin(115200);
  delay(1000);
  Serial.println("SimpleRxAckPayload Starting");
  radio.begin();
  radio.setDataRate( RF24_250KBPS );
  radio.openReadingPipe(1, thisSlaveAddress);

  radio.enableAckPayload();
  radio.writeAckPayload(1, &ackData, sizeof(ackData)); // pre-load data

  radio.startListening();

}//--(end setup )---


void loop()   /****** LOOP: RUNS CONSTANTLY ******/
{
   
  
  /*if (Serial.available() >= 3) {
 
  settings [0] = Serial.read() ;
  settings [1] = Serial.read() ;
  settings [2] = Serial.read() ;

  Serial.print("Reading 1 = ");
  Serial.println(settings [0]);
  Serial.print("Reading 2 = ");
  Serial.println(settings [1]);
  Serial.print("Reading 3 = ");
  Serial.println(settings [2]);  

                          }*/
    getData();
    showData();                               
 
}//--(end main loop )---

/*-----( Declare User-written Functions )-----*/
void getData() {
    if ( radio.available() ) {
        radio.read( &dataReceived, sizeof(dataReceived) );
        updateReplyData();
        newData = true;
    }
}

//================

void showData() {
    if (newData == true) {
       
      //   Serial.print("1 ");Serial.println(dataReceived[0]);
      //   Serial.print("2 ");Serial.println(dataReceived[1]);
      //   Serial.print("3 ");Serial.println(dataReceived[2]);
         Serial.print("1 ");Serial.println(dataReceived[3]);
         Serial.print("2 ");Serial.println(dataReceived[4]);
         Serial.print("3 ");Serial.println(dataReceived[5]);
         Serial.print("4 ");Serial.println(dataReceived[6]);
       //  Serial.print("8 ");Serial.println(dataReceived[7]);
        newData = false;
    }
    
}

//================

void updateReplyData() {
  
    ackData[0] = settings[0];
    ackData[1] = settings[1];
    ackData[2] = settings[2];

  /*Serial.print("set 1 = ");
  Serial.println(ackData [0]);
  Serial.print("set 2 = ");
  Serial.println(ackData [1]);
  Serial.print("set 3 = ");
  Serial.println(ackData [2]); */
  /*  if (ackData[0] < 100) {
        ackData[0] = 109;
    }
    if (ackData[1] < -4009) {
        ackData[1] = -4000;
    }*/
    radio.writeAckPayload(1, &ackData, sizeof(ackData)); // load the payload for the next time
}
//NONE
//*********( THE END )***********
