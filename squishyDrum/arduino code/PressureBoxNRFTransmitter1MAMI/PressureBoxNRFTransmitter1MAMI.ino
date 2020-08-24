
/* YourDuinoStarter Example: nRF24L01 Transmit Joystick values
 - WHAT IT DOES: Reads Analog values on A0, A1 and transmits
   them over a nRF24L01 Radio Link to another transceiver.
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
   - 
   Analog Joystick or two 10K potentiometers:
   GND to Arduino GND
   VCC to Arduino +5V
   X Pot to Arduino A0
   Y Pot to Arduino A1
   
 - V1.00 11/26/13
   Based on examples at http://www.bajdi.com/
   Questions: terry@yourduino.com */

   /* Also included
    *   State change detection (edge detection)

 Often, you don't need to know the state of a digital input all the time,
 but you just need to know when the input changes from one state to another.
 For example, you want to know when a button goes from OFF to ON.  This is called
 state change detection, or edge detection.

 This example shows how to detect when a button or button changes from off to on
 and on to off./*
    */
    
/* Also included for 2 way comms is this http://forum.arduino.cc/index.php?topic=421081 
code from this post*/


/*-----( Import needed libraries )-----*/
#include <SPI.h>
#include <nRF24L01.h>
#include <RF24.h>
#include <Wire.h>

/*-----( Declare Constants and Pin Numbers )-----*/
#define CE_PIN  9// 53// 9
#define CSN_PIN 10 //48 //10
#define JOYSTICK_X A0
#define JOYSTICK_Y A1
#define JOYSTICK_Z A2
#define JOYSTICK_A A3
#define JOYSTICK_B A4
#define JOYSTICK_C A7
/*-----( Declare objects )-----*/
RF24 radio(CE_PIN, CSN_PIN); // Create a Radio

/*-----( Declare Variables )-----*/
const byte slaveAddress[5] = {'R','x','A','A','A'};


// Variables will change:

int dataToSend[6];
char txNum = '0';
int ackData[3]; // {setFX, lowSet, highSet}; // to hold the two values coming from the slave
bool newData = false;

unsigned long currentMillis;
unsigned long prevMillis;
unsigned long txIntervalMillis = 10; // send once per second

void setup()   /****** SETUP: RUNS ONCE ******/
{
 
//-------------------
    Serial.begin(9600);
//-------------------  

    Serial.println(F("Source File /mnt/sdb1/SGT-Prog/Arduino/ForumDemos/nRF24Tutorial/SimpleTxAckPayload.ino"));
    Serial.println("SimpleTxAckPayload Starting");

    radio.begin();
    radio.setDataRate( RF24_250KBPS );
    radio.enableAckPayload();
    radio.setRetries(3,5); // delay, count
    radio.openWritingPipe(slaveAddress);
    
}//--(end setup )---

void loop()   /****** LOOP: RUNS CONSTANTLY ******/
{
   

  dataToSend [0] = analogRead(JOYSTICK_X);
  dataToSend [1] = analogRead(JOYSTICK_Y);
  dataToSend [2] = analogRead(JOYSTICK_Z);
  dataToSend [3] = analogRead(JOYSTICK_A);
  dataToSend [4] = analogRead(JOYSTICK_B);
  dataToSend [5] = analogRead(JOYSTICK_C);
  
    currentMillis = millis();
    if (currentMillis - prevMillis >= txIntervalMillis) {
        send();
    }
  
}//--(end main loop )---

void send() {

    bool rslt;
    rslt = radio.write( &dataToSend, sizeof(dataToSend) );
        // Always use sizeof() as it gives the size as the number of bytes.
        // For example if dataToSend was an int sizeof() would correctly return 2

 //   Serial.print("Data Sent ");
 //   Serial.print(dataToSend);
    if (rslt) {
        if ( radio.isAckPayloadAvailable() ) {
            radio.read(&ackData, sizeof(ackData));
            newData = true;
        }
        else {
          //  Serial.println("  Acknowledge but no data ");
        }
        updateMessage();
    }
    else {
        Serial.println("  Tx failed");
    }

    prevMillis = millis();
 }


//=================

void showData(int &setFX, int &lowSet, int &highSet) {
    if (newData == true) {

        Serial.print(ackData[0]);
        Serial.print(" ");
        Serial.print(ackData[1]);
        Serial.print(" ");
        Serial.println(ackData[2]);
        
        newData = false;
    }
     setFX   = ackData [0];
     lowSet  = ackData [1];
     highSet = ackData [2];
 
}

//================

void updateMessage() {
        // so you can see that new data is being sent
    txNum += 1;
    if (txNum > '9') {
        txNum = '0';
    }
    dataToSend[8] = txNum;
}
/*-----( Declare User-written Functions )-----*/

//NONE
//*********( THE END )***********
