/******************************************************************************
  Digital Handpan V2 Code for Teesny
  Joel Bartlett @ SparkFun Electronics
  Original Creation Date: December 16, 2017
  Modified Code: David Cool
  Modify Date: January 12, 2017
  Modified further by Asha Ward
  Modify Date: 4th April 2018

  This sketch produces polyphonic notes when any number of eight capacitive touch pads are
  touched, thus replicating a Handpan (or Hang) steel drum. This sketch
  makes use of the Teensy Audio Shield (https://www.sparkfun.com/products/12767)
  as well as the Teensy Audio System Design Tool (http://www.pjrc.com/teensy/gui/).
  All capactive touch sensing is handled by the Teensy's built in Touch Sense Pins.

  Hardware:
    Teensy 3.2 Dev Board (https://www.sparkfun.com/products/13736)
    Teensy Audio Board (https://www.sparkfun.com/products/12767)
    Various buttons and potentiometers

  Development environment specifics:
    IDE: Arduino IDE V 1.8.5 with the Teensyduino Add-on installed V Teensy Loader V1.30
d
  This code is beerware; if you see me (or any other SparkFun
  employee) at the local, and you've found our code helpful,
  please buy us a round!
  Distributed as-is; no warranty is given.
*******************************************************************************/
//These libraries are included by the Teensy Audio System Design Tool
#include <Audio.h>
#include <Wire.h>
#include <SPI.h>
#include <SerialFlash.h>
#include <Bounce.h>
#include <LiquidCrystal_I2C.h>
#include <SD.h>
#include <TimeLib.h>

#include "note_frequency.h"
#include "TeensyAudioDesignTool.h"

// A simple data logger for the Teensy

#define ECHO_TO_SERIAL   1 // echo data to serial port
#define WAIT_TO_START    0 // Wait for serial input in setup()

// the digital pins that connect to the LEDs
#define redLEDpin 2

//----------------
#define volKnob A13 //grey wire 
#define decayKnob A10 //black wire 

//an array to define each of the eight touch sense pins,
//all other touch sense pins are used by the Teensy Audio Shield (16,17,18,19)
int pinTouch[] = {0, 1, 15, 16, 17, 25, 32, 33}; //25 = white, 32 = yellow, 33 = blue

int scale_index = 0;//var to keep track fo which scale is being used
int note_index = 57;//starting note value (A)
int octave_index = 0;
int wave_index = 1;//var to keep track of which wave is being used
int numOfWaves = 4;//5-1=4


int dcVal = 0;//value to control the decay of each note
int padNumber = 0;//debug for printing pad values to OLED

////////////////////CHANGE THIS WHEN ADDING MORE SCALES
int numOfScales = 13;//indexed at zero (subtract 1)
///////////////////////////////////////////////////////

int scale[8];

//buttons for incrementing or decrementing through each scale
Bounce button0 = Bounce(4, 15);
Bounce button1 = Bounce(3, 15);
Bounce button2 = Bounce(29, 15);
//buttons for incrementing or decrementing the octave
Bounce foot0 = Bounce(5, 30);
Bounce foot1 = Bounce(8, 30);

float vol = 0;
bool debug = false;

LiquidCrystal_I2C lcd(0x27, 2, 1, 0, 4, 5, 6, 7, 3, POSITIVE);  // Set the LCD I2C address

////////////////////////////////////////////////////////

const int chipSelect = 10;
// the logging file
File logfile;

//////

void error(char *str)
{
  Serial.print("error: ");
  Serial.println(str);

  // red LED indicates error
  digitalWrite(redLEDpin, HIGH);

  while (1);
}
////////

void setup()
{

  SPI.setMOSI(7);  // Audio shield has MOSI on pin 7
  SPI.setSCK(14);  // Audio shield has SCK on pin 14
  //initialize buttons
  pinMode(4, INPUT_PULLUP);
  pinMode(3, INPUT_PULLUP);
  pinMode(5, INPUT_PULLUP);
  pinMode(8, INPUT_PULLUP);
  pinMode(29, INPUT_PULLUP);
  button0.update();
  button1.update();
  button2.update();
  foot0.update();
  foot1.update();

  setSyncProvider(getTeensy3Time);
  //initialize Serial
  Serial.begin(115200);
  Serial.println();
  lcd.begin(20, 4);  // initialize the lcd for 16 chars 2 lines, turn on backlight
  lcd.backlight(); // finish with backlight on
 // ------------
 
// START OF LOGGING

//  while (!Serial);  // Wait for Arduino Serial Monitor to open
//  delay(100);
  if (timeStatus() != timeSet) {
    Serial.println("Unable to sync with the RTC");
  } else {
    Serial.println("RTC has set the system time");
  }

//#if WAIT_TO_START
//  Serial.println("Type any character to start");
//  while (!Serial.available());
//#endif //WAIT_TO_START

  // initialize the SD card
  Serial.print("Initializing SD card...");
  // make sure that the default chip select pin is set to
  // output, even if you don't use it:
  pinMode(10, OUTPUT);

  // see if the card is present and can be initialized:
 // if (!
  SD.begin(chipSelect);
//  {
//    error("Card failed, or not present");
//  }
//  Serial.println("card initialized.");

  // create a new file
  char filename[] = "LOGGER00.CSV";
  for (uint8_t i = 0; i < 100; i++) {
    filename[6] = i / 10 + '0';
    filename[7] = i % 10 + '0';
    while (! SD.exists(filename)) {
      // only open a new file if it doesn't exist
      logfile = SD.open(filename, FILE_WRITE);
      break;  // leave the loop!
    }
  }

//  if (! logfile) {
//    error("couldnt create file");
//  }

  Serial.print("Logging to: ");
  Serial.println(filename);

  // connect to RTC
  // Wire.begin();
  //  if (!RTC.begin()) {
  //   logfile.println("RTC failed");
  ////#if ECHO_TO_SERIAL
  //    Serial.println("RTC failed");
  //#endif  //ECHO_TO_SERIAL
  // }


  logfile.println("hour,minute,second,day,month,year");
//#if ECHO_TO_SERIAL
//  Serial.println("hour,minute,second,day,month,year");
//#endif //ECHO_TO_SERIAL

  // If you want to set the aref to something other than 5v
  analogReference(EXTERNAL);
//
//if (Serial.available()) {
    time_t t = processSyncMessage();
    if (t != 0) {
      Teensy3Clock.set(t); // set the RTC
      setTime(t);
  }
// }

  printLog();
//  digitalClockDisplay();
  delay(1000);
  
//END OF LOGGING BIT

//---------

  Wire.begin();
  delay(100);

  //set aside audio memory
  AudioMemory(64);

  //initialize audio settings
  sine1.begin(WAVEFORM_SINE);
  sine1.amplitude(0.125);
  sine1.frequency(440);
  sine2.begin(WAVEFORM_SINE);
  sine2.amplitude(0.125);
  sine2.frequency(440);
  sine3.begin(WAVEFORM_SINE);
  sine3.amplitude(0.125);
  sine3.frequency(440);
  sine4.begin(WAVEFORM_SINE);
  sine4.amplitude(0.125);
  sine4.frequency(440);
  sine5.begin(WAVEFORM_SINE);
  sine5.amplitude(0.125);
  sine5.frequency(440);
  sine6.begin(WAVEFORM_SINE);
  sine6.amplitude(0.125);
  sine6.frequency(440);
  sine7.begin(WAVEFORM_SINE);
  sine7.amplitude(0.125);
  sine7.frequency(440);
  sine8.begin(WAVEFORM_SINE);
  sine8.amplitude(0.125);
  sine8.frequency(440);

  dc1.amplitude(0);
  dc2.amplitude(0);
  dc3.amplitude(0);
  dc4.amplitude(0);
  dc5.amplitude(0);
  dc6.amplitude(0);
  dc7.amplitude(0);
  dc8.amplitude(0);


  //initialize volume
  sgtl5000_1.enable();
  sgtl5000_1.volume(0.8);
  sgtl5000_1.lineOutLevel(5);

  
  changeScale();//start off at middle C
}
//////////////////////////////////////////////

void printLog(void)
{

  logfile.print(year(), DEC);
  logfile.print("/");
  logfile.print(month(), DEC);
  logfile.print("/");
  logfile.print(day(), DEC);
  logfile.print(" ");
  logfile.print(hour(), DEC);
  logfile.print(":");
  logfile.print(minute(), DEC);
  logfile.print(":");
  logfile.print(second(), DEC);
  logfile.print('"');
#if ECHO_TO_SERIAL
  //    Serial.print(now.unixtime()); // seconds since 1/1/1970
  //    Serial.print(", ");
  //    Serial.print('"');
  Serial.print(year(), DEC);
  Serial.print("/");
  Serial.print(month(), DEC);
  Serial.print("/");
  Serial.print(day(), DEC);
  Serial.print(" ");
  Serial.print(hour(), DEC);
  Serial.print(":");
  Serial.print(minute(), DEC);
  Serial.print(":");
  Serial.println(second(), DEC);
 
#endif //ECHO_TO_SERIAL
  // Now we write data to disk!
  logfile.flush();

  
}
////////////

void loop()
{
  volumeCheck();//check the volume knob

  touchCheck();//check if any of the capacitive pads have been touched

  dcValCheck();//check the decay knob

  buttonCheck();//check for button presses to change the scale

  oledPrint();//print to lcd

}

void oledPrint()
{
 
  lcd.setCursor(0, 0);
  lcd.print("Scale = ");

  if (note_index == 60)
    lcd.print("C ");
  if (note_index == 61)
    lcd.print("C# ");
  if (note_index == 62)
    lcd.print("D ");
  if (note_index == 63)
    lcd.print("D# ");
  if (note_index == 64)
    lcd.print("E ");
  if (note_index == 65)
    lcd.print("F ");
  if (note_index == 66)
    lcd.print("F# ");
  if (note_index == 67)
    lcd.print("G ");
  if (note_index == 68)
    lcd.print("G# ");
  if (note_index == 57)
    lcd.print("A ");
  if (note_index == 58)
    lcd.print("A# ");
  if (note_index == 59)
    lcd.print("B ");


  if (scale_index == 0)
    lcd.print("Major     ");
  if (scale_index == 1)
    lcd.print("Minor     ");
  if (scale_index == 2)
    lcd.print("Akebono   ");
  if (scale_index == 3)
    lcd.print("Pygmy     ");
  if (scale_index == 4)
    lcd.print("Equinox    ");
  if (scale_index == 5)
    lcd.print("Sapphire  ");
  if (scale_index == 6)
    lcd.print("Gypsy     ");
  if (scale_index == 7)
    lcd.print("SlvrSpring");
  if (scale_index == 8)
    lcd.print("Integral  ");
  if (scale_index == 9)
    lcd.print("Dorian    ");
  if (scale_index == 10)
    lcd.print("GldArcadia");
  if (scale_index == 11)
    lcd.print("PentMaj   ");
  if (scale_index == 12)
    lcd.print("PentMin   ");
  if (scale_index == 13)
    lcd.print("Blues     ");

  lcd.setCursor(0, 1);
  lcd.print("Volume = ");
  int newVol = map(vol, 0.0, 0.8, 0, 100);
  lcd.print(newVol);
  lcd.print("%  ");

  lcd.setCursor(0, 2);
  lcd.print("Decay = ");
  lcd.print((int)dcVal / 10);
  lcd.print("%  ");

  lcd.setCursor(0, 3);
  if (wave_index == 0)
    lcd.print("Sine       ");
  if (wave_index == 1)
    lcd.print("Saw        ");
  if (wave_index == 2)
    lcd.print("Square  ");
  if (wave_index == 3)
    lcd.print("Triangle");
  if (wave_index == 4)
    lcd.print("Sample   ");
    lcd.setCursor(9, 3);
    lcd.print("Oct: ");
    lcd.print(octave_index);
    lcd.print("      ");

    lcd.display();

  delay(10);
}
/////////////////////////////////////////////////////
void volumeCheck()
{
  vol = (float)analogRead(volKnob) / 1280.0;

  mixerMain.gain(0, vol);
  mixerMain.gain(1, vol);
}
/////////////////////////////////////////////////////
void dcValCheck()
{
  //check knob and set value as delay on dc constant for sine wave decay
  dcVal = map(analogRead(decayKnob), 0, 1023, 1, 1000);
}
/////////////////////////////////////////////////////
void touchCheck()
{
  //Each capacitive touch pad will vary based on the size and material it is made of
  //The value necessary to trigger each note will require some trial and error to get the
  //sensitivity just right. Try adjusting these values to get the best response.

  if (touchRead(pinTouch[0]) > 1300)
  {
    //once a pad is touched, a value from the note frquency froma table is looked up via a 2D table
    //with x corresponding to a scale and y corresponding to one of the eight notes on the drum.

    if (octave_index == 1)
      sine1.frequency(note_frequency[scale[0] + 12]);
    else if (octave_index == -1)
      sine1.frequency(note_frequency[scale[0] - 12]);
    else if (octave_index == 2)
      sine1.frequency(note_frequency[scale[0] + 24]);
    else if (octave_index == -2)
      sine1.frequency(note_frequency[scale[0] - 24]);
    else
      sine1.frequency(note_frequency[scale[0]]);
    dc1.amplitude(1.0, 5);
  }
  if (touchRead(pinTouch[0]) <= 1300)
  {
    //one the pad is released, the note fades out with a decay val set by the dcVal knob
    dc1.amplitude(0, dcVal);
  }


  if (touchRead(pinTouch[1]) > 1300)
  {
    if (octave_index == 1)
      sine2.frequency(note_frequency[scale[1] + 12]);
    else if (octave_index == -1)
      sine2.frequency(note_frequency[scale[1] - 12]);
    else if (octave_index == 2)
      sine2.frequency(note_frequency[scale[1] + 24]);
    else if (octave_index == -2)
      sine2.frequency(note_frequency[scale[1] - 24]);
    else
      sine2.frequency(note_frequency[scale[1]]);
    dc2.amplitude(1.0, 5);
  }
  if (touchRead(pinTouch[1]) <= 1300)
  {
    dc2.amplitude(0, dcVal);
  }


  if (touchRead(pinTouch[2]) > 1300)
  {
    if (octave_index == 1)
      sine3.frequency(note_frequency[scale[2] + 12]);
    else if (octave_index == -1)
      sine3.frequency(note_frequency[scale[2] - 12]);
    else if (octave_index == 2)
      sine3.frequency(note_frequency[scale[2] + 24]);
    else if (octave_index == -2)
      sine3.frequency(note_frequency[scale[2] - 24]);
    else
      sine3.frequency(note_frequency[scale[2]]);
    dc3.amplitude(1.0, 5);
  }
  if (touchRead(pinTouch[2]) <= 1300)
  {
    dc3.amplitude(0, dcVal);
  }


  if (touchRead(pinTouch[3]) > 1500)
  {
    if (octave_index == 1)
      sine4.frequency(note_frequency[scale[3] + 12]);
    else if (octave_index == -1)
      sine4.frequency(note_frequency[scale[3] - 12]);
    else if (octave_index == 2)
      sine4.frequency(note_frequency[scale[3] + 24]);
    else if (octave_index == -2)
      sine4.frequency(note_frequency[scale[3] - 24]);
    else
      sine4.frequency(note_frequency[scale[3]]);
    dc4.amplitude(1.0, 5);
  }
  if (touchRead(pinTouch[3]) <= 1500)
  {
    dc4.amplitude(0, dcVal);
  }

  if (touchRead(pinTouch[4]) > 1300)
  {
    if (octave_index == 1)
      sine5.frequency(note_frequency[scale[4] + 12]);
    else if (octave_index == -1)
      sine5.frequency(note_frequency[scale[4] - 12]);
    else if (octave_index == 2)
      sine5.frequency(note_frequency[scale[4] + 24]);
    else if (octave_index == -2)
      sine5.frequency(note_frequency[scale[4] - 24]);
    else
      sine5.frequency(note_frequency[scale[4]]);
    dc5.amplitude(1.0, 5);
  }
  if (touchRead(pinTouch[4]) <= 1300)
  {
    dc5.amplitude(0, dcVal);
  }

  if (touchRead(pinTouch[5]) > 1300)
  {
    if (octave_index == 1)
      sine6.frequency(note_frequency[scale[5] + 12]);
    else if (octave_index == -1)
      sine6.frequency(note_frequency[scale[5] - 12]);
    else if (octave_index == 2)
      sine6.frequency(note_frequency[scale[5] + 24]);
    else if (octave_index == -2)
      sine6.frequency(note_frequency[scale[5] - 24]);
    else
      sine6.frequency(note_frequency[scale[5]]);
    dc6.amplitude(1.0, 5);
  }
  if (touchRead(pinTouch[5]) <= 1300)
  {
    dc6.amplitude(0, dcVal);
  }



  if (touchRead(pinTouch[6]) > 1300)
  {
    if (octave_index == 1)
      sine7.frequency(note_frequency[scale[6] + 12]);
    else if (octave_index == -1)
      sine7.frequency(note_frequency[scale[6] - 12]);
    else if (octave_index == 2)
      sine7.frequency(note_frequency[scale[6] + 24]);
    else if (octave_index == -2)
      sine7.frequency(note_frequency[scale[6] - 24]);
    else
      sine7.frequency(note_frequency[scale[6]]);
    dc7.amplitude(1.0, 5);
  }
  if (touchRead(pinTouch[6]) <= 1300)
  {
    dc7.amplitude(0, dcVal);
  }


  if (touchRead(pinTouch[7]) > 1300)
  {
    if (octave_index == 1)
      sine8.frequency(note_frequency[scale[7] + 12]);
    else if (octave_index == -1)
      sine8.frequency(note_frequency[scale[7] - 12]);
    else if (octave_index == 2)
      sine8.frequency(note_frequency[scale[7] + 24]);
    else if (octave_index == -2)
      sine8.frequency(note_frequency[scale[7] - 24]);
    else
      sine8.frequency(note_frequency[scale[7]]);
    dc8.amplitude(1.0, 5);
  }
  if (touchRead(pinTouch[7]) <= 1300)
  {
    dc8.amplitude(0, dcVal);
  }



}
//////////////////////////////////////////////////
void buttonCheck()
{
  button0.update();
  button1.update();
  button2.update();
  foot0.update();
  foot1.update();

  //if button 0 is pressed, increment the scale being used
  if (button0.fallingEdge())
  {

    note_index++;
    padNumber++;
    //check for overflow
    if (note_index > 68)
    {
      note_index = 57;
    }
    if (padNumber > 7)
    {
      padNumber = 0;
    }
  //  octave_index = 0;
    changeScale();
  }

  //if button 1 is pressed, decrement the scale being used
  if (button1.fallingEdge())
  {
    scale_index++;
    padNumber--;
    //check for overflow
    if (scale_index > numOfScales)
    {
      scale_index = 0;
    }
    if (padNumber < 0)
    {
      padNumber = 7;
    }

   // octave_index = 0;
    changeScale();
  }

  //if foot pedal 0 is pressed, increment the octave
  if (foot0.risingEdge())
  {
    octave_index++;

    if (octave_index > 2)
      octave_index = 2;
  }

  //if button 1 is pressed, decrement the scale being used
  if (foot1.risingEdge())
  {
    octave_index--;

    if (octave_index < -2)
      octave_index = -2;
  }

  //-------
  //if button 1 is pressed, cycle through wave types
  if (button2.risingEdge())
  {
    wave_index++;
    //check for overflow
    if (wave_index > numOfWaves)
    {
      wave_index = 0;
    }
    switch (wave_index) {
      case 0:
       // Serial.println("WAVEFORM_SINE");
        sine1.begin(WAVEFORM_SINE);
        sine2.begin(WAVEFORM_SINE);
        sine3.begin(WAVEFORM_SINE);
        sine4.begin(WAVEFORM_SINE);
        sine5.begin(WAVEFORM_SINE);
        sine6.begin(WAVEFORM_SINE);
        sine7.begin(WAVEFORM_SINE);
        sine8.begin(WAVEFORM_SINE);
        break;
      case 1:
       // Serial.println("WAVEFORM_SAWTOOTH");
        sine1.begin(WAVEFORM_SAWTOOTH);
        sine2.begin(WAVEFORM_SAWTOOTH);
        sine3.begin(WAVEFORM_SAWTOOTH);
        sine4.begin(WAVEFORM_SAWTOOTH);
        sine5.begin(WAVEFORM_SAWTOOTH);
        sine6.begin(WAVEFORM_SAWTOOTH);
        sine7.begin(WAVEFORM_SAWTOOTH);
        sine8.begin(WAVEFORM_SAWTOOTH);
        break;
      case 2:
       // Serial.println("WAVEFORM_SQUARE");
        sine1.begin(WAVEFORM_SQUARE);
        sine2.begin(WAVEFORM_SQUARE);
        sine3.begin(WAVEFORM_SQUARE);
        sine4.begin(WAVEFORM_SQUARE);
        sine5.begin(WAVEFORM_SQUARE);
        sine6.begin(WAVEFORM_SQUARE);
        sine7.begin(WAVEFORM_SQUARE);
        sine8.begin(WAVEFORM_SQUARE);
        break;
      case 3:
      //  Serial.println("WAVEFORM_TRIANGLE");
        sine1.begin(WAVEFORM_TRIANGLE);
        sine2.begin(WAVEFORM_TRIANGLE);
        sine3.begin(WAVEFORM_TRIANGLE);
        sine4.begin(WAVEFORM_TRIANGLE);
        sine5.begin(WAVEFORM_TRIANGLE);
        sine6.begin(WAVEFORM_TRIANGLE);
        sine7.begin(WAVEFORM_TRIANGLE);
        sine8.begin(WAVEFORM_TRIANGLE);
        break;
      case 4:
      //  Serial.println("WAVEFORM_SAMPLE_HOLD");
        sine1.begin(WAVEFORM_SAMPLE_HOLD);
        sine2.begin(WAVEFORM_SAMPLE_HOLD);
        sine3.begin(WAVEFORM_SAMPLE_HOLD);
        sine4.begin(WAVEFORM_SAMPLE_HOLD);
        sine5.begin(WAVEFORM_SAMPLE_HOLD);
        sine6.begin(WAVEFORM_SAMPLE_HOLD);
        sine7.begin(WAVEFORM_SAMPLE_HOLD);
        sine8.begin(WAVEFORM_SAMPLE_HOLD);
        break;
     
    } //end case
    //------


  }
}

void changeScale()
{
  //Change numOfScales variable at top if adding new scale!!

  int root = note_index;

  if (scale_index == 0) //Major Scale  2,2,3,2,3,2,2  (WholeStep, WS, WS+HalfStep, WS, WS+HS, WS, WS) Asha changed to w,w,h,w,w,w,h
  {
    scale[0] = root;
    scale[1] = root + 2;
    scale[2] = root + 4;
    scale[3] = root + 5;
    scale[4] = root + 7;
    scale[5] = root + 9;
    scale[6] = root + 11;
    scale[7] = root + 12;
  }
  if (scale_index == 1) //Minor Scale  3,2,2,3,2,3,2
  {
    scale[0] = root;
    scale[1] = root + 3;
    scale[2] = root + 5;
    scale[3] = root + 7;
    scale[4] = root + 10;
    scale[5] = root + 12;
    scale[6] = root + 15;
    scale[7] = root + 17;
  }
  if (scale_index == 2) //Akebono Scale  2,1,4,1,4,2,1
  {
    scale[0] = root;
    scale[1] = root + 2;
    scale[2] = root + 3;
    scale[3] = root + 7;
    scale[4] = root + 8;
    scale[5] = root + 12;
    scale[6] = root + 14;
    scale[7] = root + 15;
  }
  if (scale_index == 3) //Pygmy Scale  2,1,4,3,2,2,1
  {
    scale[0] = root;
    scale[1] = root + 2;
    scale[2] = root + 3;
    scale[3] = root + 7;
    scale[4] = root + 10;
    scale[5] = root + 12;
    scale[6] = root + 14;
    scale[7] = root + 15;
  }
  if (scale_index == 4) //Equinox Scale  4,1,2,2,2,1,4
  {
    scale[0] = root;
    scale[1] = root + 4;
    scale[2] = root + 5;
    scale[3] = root + 7;
    scale[4] = root + 9;
    scale[5] = root + 11;
    scale[6] = root + 12;
    scale[7] = root + 16;
  }
  if (scale_index == 5) //Sapphire    3,2,4,1,2,3,2
  {
    scale[0] = root;
    scale[1] = root + 3;
    scale[2] = root + 5;
    scale[3] = root + 9;
    scale[4] = root + 10;
    scale[5] = root + 12;
    scale[6] = root + 15;
    scale[7] = root + 17;
  }
  if (scale_index == 6) //Gypsy    1,3,1,2,1,2,2
  {
    scale[0] = root;
    scale[1] = root + 1;
    scale[2] = root + 4;
    scale[3] = root + 5;
    scale[4] = root + 7;
    scale[5] = root + 8;
    scale[6] = root + 10;
    scale[7] = root + 12;
  }
  if (scale_index == 7) //Silver Spring  4,1,2,2,3,4,1
  {
    scale[0] = root;
    scale[1] = root + 4;
    scale[2] = root + 5;
    scale[3] = root + 7;
    scale[4] = root + 9;
    scale[5] = root + 12;
    scale[6] = root + 16;
    scale[7] = root + 17;
  }
  if (scale_index == 8) //Integral  2,1,4,1,2,2,2
  {
    scale[0] = root;
    scale[1] = root + 2;
    scale[2] = root + 3;
    scale[3] = root + 7;
    scale[4] = root + 8;
    scale[5] = root + 10;
    scale[6] = root + 12;
    scale[7] = root + 14;
  }
  if (scale_index == 9) //Dorian  2,1,2,2,2,3,2
  {
    scale[0] = root;
    scale[1] = root + 2;
    scale[2] = root + 3;
    scale[3] = root + 5;
    scale[4] = root + 7;
    scale[5] = root + 9;
    scale[6] = root + 12;
    scale[7] = root + 14;
  }
  if (scale_index == 10) //Golden Arcadia  4,3,4,1,2,4,1
  {
    scale[0] = root;
    scale[1] = root + 4;
    scale[2] = root + 7;
    scale[3] = root + 11;
    scale[4] = root + 12;
    scale[5] = root + 14;
    scale[6] = root + 18;
    scale[7] = root + 19;
  }
  if (scale_index == 11) // pentatonic major ws, ws, hs+ws, ws , hs+ws
  {
    scale[0] = root;
    scale[1] = root + 2;
    scale[2] = root + 4;
    scale[3] = root + 7;
    scale[4] = root + 9;
    scale[5] = root + 12;
    scale[6] = root + 14;
    scale[7] = root + 16;
  }
  if (scale_index == 12) // pentatonic minor ws+hs, w, w, ws+hs, w
  {
    scale[0] = root;
    scale[1] = root + 3;
    scale[2] = root + 5;
    scale[3] = root + 7;
    scale[4] = root + 10;
    scale[5] = root + 12;
    scale[6] = root + 15;
    scale[7] = root + 17;
  }
  if (scale_index == 13) // blues ws+hs, w, h, h, ws+hs, w
  {
    scale[0] = root;
    scale[1] = root + 3;
    scale[2] = root + 5;
    scale[3] = root + 6;
    scale[4] = root + 7;
    scale[5] = root + 10;
    scale[6] = root + 12;
    scale[7] = root + 15;
  }
}

time_t getTeensy3Time()
{
  return Teensy3Clock.get();
}

/*  code to process time sync messages from the serial port   */
#define TIME_HEADER  "T"   // Header tag for serial time sync message

unsigned long processSyncMessage() {
  unsigned long pctime = 0L;
  const unsigned long DEFAULT_TIME = 1357041600; // Jan 1 2013

  if (Serial.find(TIME_HEADER)) {
    pctime = Serial.parseInt();
    return pctime;
    if ( pctime < DEFAULT_TIME) { // check the value is a valid time (greater than Jan 1 2013)
      pctime = 0L; // return 0 to indicate that the time is not valid
    }
  }
  return pctime;
}

void printDigits(int digits) {
  // utility function for digital clock display: prints preceding colon and leading 0
  Serial.print(":");
  if (digits < 10)
    Serial.print('0');
  Serial.print(digits);
}

