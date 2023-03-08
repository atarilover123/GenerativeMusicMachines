import netP5.*;
import oscP5.*;

OscP5 oscP5;
NetAddress myRemoteLocation;

void setup() {
  size(300, 300);
  rectMode(CENTER);

  oscP5 = new OscP5(this, 12000);   //listening
  myRemoteLocation = new NetAddress("127.0.0.1", 8000);
}

void draw() {
  background(0);

  if (mousePressed) {
    ellipse(mouseX,mouseY,30,30);
    float x = map(mouseX, 0, width, 0, 1);
    float y = map(mouseY, 0, width, 0, 1);

    OscMessage m1 = new OscMessage("/vol");
    m1.add(x);
    oscP5.send(m1, myRemoteLocation);

    OscMessage m2 = new OscMessage("/pan");
    m2.add(y);
    oscP5.send(m2, myRemoteLocation);
  }
}
