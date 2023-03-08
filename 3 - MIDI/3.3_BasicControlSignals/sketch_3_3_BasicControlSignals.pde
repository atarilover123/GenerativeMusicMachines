//ableton - george brown simple midi cv
import themidibus.*; //Import the library

MidiBus myBus; // The MidiBus

void setup() {
  size(400, 400);
  background(0);

  MidiBus.list(); // List all available Midi devices

  myBus = new MidiBus(this, 0, 2); // Create a new MidiBus using the device index to select the Midi input and output devices
}

void draw() {
  background(0);
  
  float mx = map(mouseX,0,width,0,127);
  float my = map(mouseY,0,height,0,127);
 // println(int(mx));
 if(mousePressed){ 
   ellipse(mouseX,mouseY,40,40);
  myBus.sendControllerChange(0, 1,int(map(my,0,127,127,0)));
  myBus.sendControllerChange(0, 2,int(my));
  myBus.sendControllerChange(0, 3,int(map(mx,0,127,127,0)));
 }
}
