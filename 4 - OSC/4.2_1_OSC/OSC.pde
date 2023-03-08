import netP5.*;
import oscP5.*;

OscP5 oscP5;
NetAddress myRemoteLocation;

float[] phasor;

void setup() {
  size(600, 600);
  rectMode(CENTER);

  phasor = new float[width];

  oscP5 = new OscP5(this, 12000);   //listening
  myRemoteLocation = new NetAddress("127.0.0.1", 8000);
}

float ramt = 0.1;

int inc = 0;

void draw() {
  background(0);

  float amplitude = abs(sin(frameCount*ramt));

  OscMessage newMessage = new OscMessage("/vol");
  newMessage.add(amplitude);
  oscP5.send(newMessage, myRemoteLocation);

  OscMessage newMessage2 = new OscMessage("/pan");
  newMessage2.add(abs(sin(frameCount*0.005)));
  oscP5.send(newMessage2, myRemoteLocation);

  OscMessage newMessage3 = new OscMessage("/squelch");
  newMessage3.add(amplitude);
  oscP5.send(newMessage3, myRemoteLocation);

  pushMatrix();
  translate(width/2, height/2);
  rotate((frameCount*ramt)%TWO_PI);
  fill(255);
  rect(0, 0, 100, 100);

  popMatrix();
  stroke(255);

  float steps = TWO_PI*ramt;

  phasor[frameCount%width] = (frameCount*ramt)%TWO_PI;
  beginShape();
  noFill();

  for (int i = 0; i < width; i++) {
    vertex(i, map(phasor[i], 0, TWO_PI, height, 0));
  }
  endShape();
}

void mouseDragged() {
  ramt = map(mouseX, 0, width, 0, 0.4) ;
  println(ramt);
}
