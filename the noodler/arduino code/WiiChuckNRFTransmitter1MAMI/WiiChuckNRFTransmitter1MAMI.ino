
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

/*
 * WiiChuckDemo -- 
 *
 * 2008 Tod E. Kurt, http://thingm.com/
 * with help from https://forum.arduino.cc/index.php?topic=45924.0
 */



/*-----( Import needed libraries )-----*/
#include <SPI.h>
#include <nRF24L01.h>
#include <RF24.h>
#include <Wire.h>
#include "nunchuck_funcs.h"

/*-----( Declare Constants and Pin Numbers )-----*/
#define CE_PIN  9// 53// 9
#define CSN_PIN 10 //48 //10
#define JOYSTICK_E A0

/*-----( Declare objects )-----*/
RF24 radio(CE_PIN, CSN_PIN); // Create a Radio

/*-----( Declare Variables )-----*/
const byte slaveAddress[5] = {'R','x','A','A','B'};//changed this last from A to B


// Variables will change:
int loop_cnt=0;
byte accx,accy,accz, zbut,cbut, joyx, joyy;
int dataToSend[8];
char txNum = '0';
int ackData[3]; // {setFX, lowSet, highSet}; // to hold the two values coming from the slave
bool newData = false;

unsigned long currentMillis;
unsigned long prevMillis;
unsigned long txIntervalMillis = 5; // send once per second

void setup()   /****** SETUP: RUNS ONCE ******/
{
 
//-------------------
    Serial.begin(115200);//wiichuck wanted 19200? will see what works
//-------------------  

    Serial.println(F("Source File /mnt/sdb1/SGT-Prog/Arduino/ForumDemos/nRF24Tutorial/SimpleTxAckPayload.ino"));
    Serial.println("SimpleTxAckPayload Starting");
 
    nunchuck_setpowerpins();
    nunchuck_init(); // send the initilization handshake
    
    Serial.print("WiiChuckDemo ready\n");
    radio.begin();
    radio.setDataRate( RF24_250KBPS );
    radio.enableAckPayload();
    radio.setRetries(3,5); // delay, count
    radio.openWritingPipe(slaveAddress);
    
}//--(end setup )---

void loop()   /****** LOOP: RUNS CONSTANTLY ******/
{
   if( loop_cnt > 5 ) { // every 100 msecs get new data
        loop_cnt = 0;

        nunchuck_get_data();

        accx  = nunchuck_accelx(); // ranges from approx 70 - 182
        accy  = nunchuck_accely(); // ranges from approx 65 - 173
        accz  = nunchuck_accelz(); // ranges from approx 65 - 173
        joyx  = nunchuck_joyx();
        joyy  = nunchuck_joyy();
        zbut =  nunchuck_zbutton();
        cbut =  nunchuck_cbutton(); 
 
  int sensorValue = analogRead(A0);

// inputs are x y z zbut cbut joyx joyy
            
     /*   Serial.print("1 "); Serial.println((byte)accx,DEC);
        Serial.print("2 "); Serial.println((byte)accy,DEC);
        Serial.print("3 "); Serial.println((byte)accz,DEC);
        Serial.print("4 "); Serial.println((byte)zbut,DEC);
        Serial.print("5 "); Serial.println((byte)cbut,DEC);
        Serial.print("6 "); Serial.println((byte)joyx,DEC);
        Serial.print("7 "); Serial.println((byte)joyy,DEC);
        Serial.print("8 "); Serial.println(sensorValue);*/

  dataToSend [0] = accx;
  dataToSend [1] = accy;
  dataToSend [2] = accz;
  dataToSend [3] = zbut;
  dataToSend [4] = cbut;
  dataToSend [5] = joyx;
  dataToSend [6] = joyy;
  dataToSend [7] = analogRead(JOYSTICK_E);
 
  
    currentMillis = millis();
    if (currentMillis - prevMillis >= txIntervalMillis) {
        send();
    }

   }
      loop_cnt++;
    delay(2);
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
