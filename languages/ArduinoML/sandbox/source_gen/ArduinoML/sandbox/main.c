#incude <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for application Seven seg **/

long curr_state = 3735208;

// Declaring states function headers 
void state_zero();
void state_one();
void state_two();
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
}

int main(void)
{
  setup();
  state_zero();
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

    if (108404047 == curr_state) {
      if ((digitalRead(10) == LOW) && (timer % 1000 == 0)) {
        curr_state = 3735208;
        state_zero();
        continue;
      }
    }

  }
  return 0;
}
