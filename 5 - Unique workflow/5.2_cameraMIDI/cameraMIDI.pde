//import MIDI
import themidibus.*;

MidiBus myBus; // The MidiBus

//camera and opnecv libraries
import gab.opencv.*;
import processing.video.*;
import java.awt.*;

Capture video;
OpenCV opencv;

int trigger;
float esize;

void setup() {
  size(640, 480);
  trigger = millis();

  MidiBus.list(); // List all available Midi devices
  myBus = new MidiBus(this, 0, 2); // Create a new MidiBus using the device index to select the Midi input and output devices

  video = new Capture(this, "pipeline:autovideosrc");
  opencv = new OpenCV(this, 640, 480);
  opencv.loadCascade(OpenCV.CASCADE_FRONTALFACE);

  video.start();
  
  ellipseMode(CENTER);
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

    float x = map(faces[i].x, 0, width, 0, 127);
    float y = map(faces[i].y, 0, width, 0, 127);
    float s = map(constrain(faces[i].width, 0, 250), 0, 250, 0, 127);

    myBus.sendControllerChange(0, 1, int(x+25));
    myBus.sendControllerChange(0, 2, int(y));
    myBus.sendControllerChange(0, 3, int(s));

    //println(s);

    if (s >= 100) {
    

      if (millis() > trigger) {
        
         

        int channel = 1;
        int pitch = int(random(127));
        int velocity = 127;

        myBus.sendNoteOn(channel, pitch, velocity); // Send a Midi noteOn
        //delay(100);
        myBus.sendNoteOff(channel, pitch, velocity); // Send a Midi nodeOff}
        trigger = millis() + 500;
         esize = faces[i].width;
      }
      
      esize = esize-10;
      stroke(255,100,20);
      ellipse(faces[i].x+faces[i].width/2, faces[i].y+faces[i].height/2, esize,esize);
    }
  }
}

void captureEvent(Capture c) {
  c.read();
}
