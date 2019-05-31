#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for application Seven seg **/

long curr_state = 3735208;

// Declaring states function headers 
void state_zero();
void state_one();
void state_two();
void state_three();
void state_four();
void state_five();
void state_six();
void state_seven();
void state_eight();
void state_nine();
void state_reset();

// Declaring available actuators
int firstSeg = 1;
int secondSeg = 2;
int thirdSeg = 3;
int fourthSeg = 4;
int fifthSeg = 5;
int sixthSeg = 6;
int seventhSeg = 7;
int firstDigit = 8;
int led = 13;
// Declaring available sensors
int button = 10;
// Declaring timer variables
long timer = 0;


// Declaring states
void state_zero()
{
  digitalWrite(firstSeg, HIGH);
  digitalWrite(secondSeg, HIGH);
  digitalWrite(thirdSeg, HIGH);
  digitalWrite(fourthSeg, HIGH);
  digitalWrite(fifthSeg, HIGH);
  digitalWrite(sixthSeg, HIGH);
  digitalWrite(seventhSeg, LOW);
  digitalWrite(led, LOW);
  digitalWrite(firstDigit, LOW);
}

void state_one()
{
  digitalWrite(firstSeg, LOW);
  digitalWrite(secondSeg, HIGH);
  digitalWrite(thirdSeg, HIGH);
  digitalWrite(fourthSeg, LOW);
  digitalWrite(fifthSeg, LOW);
  digitalWrite(sixthSeg, LOW);
  digitalWrite(seventhSeg, LOW);
}

void state_two()
{
  digitalWrite(firstSeg, HIGH);
  digitalWrite(secondSeg, HIGH);
  digitalWrite(thirdSeg, LOW);
  digitalWrite(fourthSeg, HIGH);
  digitalWrite(fifthSeg, HIGH);
  digitalWrite(sixthSeg, LOW);
  digitalWrite(seventhSeg, HIGH);
}

void state_three()
{
  digitalWrite(firstSeg, HIGH);
  digitalWrite(secondSeg, HIGH);
  digitalWrite(thirdSeg, HIGH);
  digitalWrite(fourthSeg, HIGH);
  digitalWrite(fifthSeg, LOW);
  digitalWrite(sixthSeg, LOW);
  digitalWrite(seventhSeg, HIGH);
}

void state_four()
{
  digitalWrite(firstSeg, LOW);
  digitalWrite(secondSeg, HIGH);
  digitalWrite(thirdSeg, HIGH);
  digitalWrite(fourthSeg, LOW);
  digitalWrite(fifthSeg, LOW);
  digitalWrite(sixthSeg, HIGH);
  digitalWrite(seventhSeg, HIGH);
}

void state_five()
{
  digitalWrite(firstSeg, HIGH);
  digitalWrite(secondSeg, LOW);
  digitalWrite(thirdSeg, HIGH);
  digitalWrite(fourthSeg, HIGH);
  digitalWrite(fifthSeg, LOW);
  digitalWrite(sixthSeg, HIGH);
  digitalWrite(seventhSeg, HIGH);
}

void state_six()
{
  digitalWrite(firstSeg, HIGH);
  digitalWrite(secondSeg, LOW);
  digitalWrite(thirdSeg, HIGH);
  digitalWrite(fourthSeg, HIGH);
  digitalWrite(fifthSeg, HIGH);
  digitalWrite(sixthSeg, HIGH);
  digitalWrite(seventhSeg, HIGH);
}

void state_seven()
{
  digitalWrite(firstSeg, HIGH);
  digitalWrite(secondSeg, HIGH);
  digitalWrite(thirdSeg, HIGH);
  digitalWrite(fourthSeg, LOW);
  digitalWrite(fifthSeg, LOW);
  digitalWrite(sixthSeg, LOW);
  digitalWrite(seventhSeg, LOW);
}

void state_eight()
{
  digitalWrite(firstSeg, HIGH);
  digitalWrite(secondSeg, HIGH);
  digitalWrite(thirdSeg, HIGH);
  digitalWrite(fourthSeg, HIGH);
  digitalWrite(fifthSeg, HIGH);
  digitalWrite(sixthSeg, HIGH);
  digitalWrite(seventhSeg, HIGH);
}

void state_nine()
{
  digitalWrite(firstSeg, HIGH);
  digitalWrite(secondSeg, HIGH);
  digitalWrite(thirdSeg, HIGH);
  digitalWrite(fourthSeg, HIGH);
  digitalWrite(fifthSeg, LOW);
  digitalWrite(sixthSeg, HIGH);
  digitalWrite(seventhSeg, HIGH);
}

void state_reset()
{
  digitalWrite(firstSeg, HIGH);
  digitalWrite(secondSeg, HIGH);
  digitalWrite(thirdSeg, HIGH);
  digitalWrite(fourthSeg, HIGH);
  digitalWrite(fifthSeg, HIGH);
  digitalWrite(sixthSeg, HIGH);
  digitalWrite(seventhSeg, LOW);
  digitalWrite(led, HIGH);
}


void setup()
{
  pinMode(firstSeg, OUTPUT);
  pinMode(secondSeg, OUTPUT);
  pinMode(thirdSeg, OUTPUT);
  pinMode(fourthSeg, OUTPUT);
  pinMode(fifthSeg, OUTPUT);
  pinMode(sixthSeg, OUTPUT);
  pinMode(seventhSeg, OUTPUT);
  pinMode(firstDigit, OUTPUT);
  pinMode(led, OUTPUT);
  pinMode(button, INPUT);
  state_zero();
}

int main(void)
{
  setup();
  while(true) {
    _delay_ms(1);
    timer += 1;
    if (3735208 == curr_state) {
      if ((timer % 1000 == 0)) {
        curr_state = 110182;
        state_one();
        continue;
      }
    }

    if (110182 == curr_state) {
      if ((timer % 1000 == 0)) {
        curr_state = 115276;
        state_two();
        continue;
      }
    }

    if (115276 == curr_state) {
      if ((timer % 1000 == 0)) {
        curr_state = 110339486;
        state_three();
        continue;
      }
    }

    if (110339486 == curr_state) {
      if ((timer % 1000 == 0)) {
        curr_state = 3149094;
        state_four();
        continue;
      }
    }

    if (3149094 == curr_state) {
      if ((timer % 1000 == 0)) {
        curr_state = 3143346;
        state_five();
        continue;
      }
    }

    if (3143346 == curr_state) {
      if ((timer % 1000 == 0)) {
        curr_state = 113890;
        state_six();
        continue;
      }
    }

    if (113890 == curr_state) {
      if ((timer % 1000 == 0)) {
        curr_state = 109330445;
        state_seven();
        continue;
      }
    }

    if (109330445 == curr_state) {
      if ((timer % 1000 == 0)) {
        curr_state = 96505999;
        state_eight();
        continue;
      }
    }

    if (96505999 == curr_state) {
      if ((timer % 1000 == 0)) {
        curr_state = 3381426;
        state_nine();
        continue;
      }
    }

    if (3381426 == curr_state) {
      if ((timer % 1000 == 0)) {
        curr_state = 3735208;
        state_zero();
        continue;
      }
    }

    if (3735208 == curr_state) {
      if ((digitalRead(10) == HIGH)) {
        curr_state = 108404047;
        state_reset();
        continue;
      }
    }

    if (110182 == curr_state) {
      if ((digitalRead(10) == HIGH)) {
        curr_state = 108404047;
        state_reset();
        continue;
      }
    }

    if (115276 == curr_state) {
      if ((digitalRead(10) == HIGH)) {
        curr_state = 108404047;
        state_reset();
        continue;
      }
    }

    if (115276 == curr_state) {
      if ((digitalRead(10) == HIGH)) {
        curr_state = 108404047;
        state_reset();
        continue;
      }
    }

    if (110339486 == curr_state) {
      if ((digitalRead(10) == HIGH)) {
        curr_state = 108404047;
        state_reset();
        continue;
      }
    }

    if (3149094 == curr_state) {
      if ((digitalRead(10) == HIGH)) {
        curr_state = 108404047;
        state_reset();
        continue;
      }
    }

    if (3143346 == curr_state) {
      if ((digitalRead(10) == HIGH)) {
        curr_state = 108404047;
        state_reset();
        continue;
      }
    }

    if (113890 == curr_state) {
      if ((digitalRead(10) == HIGH)) {
        curr_state = 108404047;
        state_reset();
        continue;
      }
    }

    if (109330445 == curr_state) {
      if ((digitalRead(10) == HIGH)) {
        curr_state = 108404047;
        state_reset();
        continue;
      }
    }

    if (96505999 == curr_state) {
      if ((digitalRead(10) == HIGH)) {
        curr_state = 108404047;
        state_reset();
        continue;
      }
    }

    if (3381426 == curr_state) {
      if ((digitalRead(10) == HIGH)) {
        curr_state = 108404047;
        state_reset();
        continue;
      }
    }

    if (108404047 == curr_state) {
      if ((timer % 1000 == 0) && (digitalRead(10) == LOW)) {
        curr_state = 3735208;
        state_zero();
        continue;
      }
    }

  }
  return 0;
}
