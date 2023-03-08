//osc libraries
import netP5.*;
import oscP5.*;

OscP5 oscP5;
NetAddress myRemoteLocation;

//camera and opnecv libraries
import gab.opencv.*;
import processing.video.*;
import java.awt.*;

Capture video;
OpenCV opencv;

void setup() {
  size(640, 480);

  oscP5 = new OscP5(this, 12000);   //listening
  myRemoteLocation = new NetAddress("127.0.0.1", 8000);

  video = new Capture(this, "pipeline:autovideosrc");
  opencv = new OpenCV(this, 640, 480);
  opencv.loadCascade(OpenCV.CASCADE_FRONTALFACE);

  video.start();
}

void draw() {

  opencv.loadImage(video);

  image(video, 0, 0 );

  noFill();
  stroke(0, 255, 0);
  strokeWeight(3);
  Rectangle[] faces = opencv.detect();
  //println(faces.length);

  for (int i = 0; i < faces.length; i++) {
    //println(faces[i].x + "," + faces[i].y);
    rect(faces[i].x, faces[i].y, faces[i].width, faces[i].height);

    float x = map(faces[i].x, 0, width, 0, 1);
    float y = map(faces[i].y, 0, width, 0, 1);
    float s = map(constrain(faces[i].width, 0, 250), 0, 250, 0, 1);

    //println(s);

    OscMessage m1 = new OscMessage("/vol");
    m1.add(x);
    oscP5.send(m1, myRemoteLocation);

    OscMessage m2 = new OscMessage("/pan");
    m2.add(y);
    oscP5.send(m2, myRemoteLocation);

    OscMessage m3 = new OscMessage("/size");
    m3.add(s);
    oscP5.send(m3, myRemoteLocation);
  }
}

void captureEvent(Capture c) {
  c.read();
}
