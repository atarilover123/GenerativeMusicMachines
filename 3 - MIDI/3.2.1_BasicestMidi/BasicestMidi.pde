import themidibus.*; //Import the library

MidiBus myBus; // The MidiBus

void setup() {
  size(400, 400);
  background(0);

  MidiBus.list(); // List all available Midi devices

  myBus = new MidiBus(this, 0, 2); // Create a new MidiBus using the device index to select the Midi input and output devices
}

void draw() {

  if (mousePressed == true) {
    int channel = 1;
    int pitch = int(random(127));
    int velocity = 127;

    float mx = map(mouseX, 0, width, 0, 127);
    float my = map(mouseY, 0, height, 0, 127);
  
    //myBus.sendControllerChange(0, 1, int(map(mx, 0, 127, 127, 0)));
    //myBus.sendControllerChange(0, 2, int(map(my, 0, 127, 127, 0)));

    myBus.sendNoteOn(channel, pitch, velocity); // Send a Midi noteOn
    delay(100);
    myBus.sendNoteOff(channel, pitch, velocity); // Send a Midi nodeOff
  }
}

void delay(int time) {
  int current = millis();
  while (millis () < current+time+10) Thread.yield();
}
