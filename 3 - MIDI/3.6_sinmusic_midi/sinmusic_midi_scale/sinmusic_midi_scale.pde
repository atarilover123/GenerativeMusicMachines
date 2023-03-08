import processing.sound.*;
import themidibus.*;

MidiBus myBus; // The MidiBus

mysin[] sin;
int num = 16;
int step;

void setup() {
  size(550, displayHeight);

  myBus = new MidiBus(this, 0, 2);
   
  sin = new mysin[num];

  step = height/num;
  for (int i = 0; i < num; i++) {
    sin[i] = new mysin(width/2+1, (step/2)+i*step, (0.1+i*0.04), i);
  }
}

void draw() {

  //background(0);
  fill(0,30);
  noStroke();
rect(0,0,width,height);
  //noStroke();
  for (int i = 0; i < num; i++) {
    sin[i].drawsin();
  }
  stroke(255);
  line(width/2, 0, width/2, height);
}

class mysin {

  float x;
  float y;

  float sp;

  boolean trig = false;
  color c;
  int index;

  //sound
  SinOsc so;
  Env env;

  int trigger = millis();
  int duration = 100;
  int pitch = myscales[scalenum][int(random(16))];
  int vol = int(random(10,100));
  float vsize = map(vol,10,100,5,step);

  int offset = 5;
  
  int ys;
  
  
  

  mysin(float x, float y, float sp, int index) {
    this.x = x;
    this.y = y;
    this.sp = sp;

    this.index = index;

    c = 255;


    //issue instancing SinOsc in class
    //solved:
    //https://stackoverflow.com/questions/30882728/instantiating-a-soundfile-object-within-a-class-in-processing
    // Create sine wave and start it
    //so = new SinOsc(sinmusic.this);

    // Create the envelope
    //env = new Env(sinmusic.this);
  }

  void drawsin() {
    fill(c);
    noStroke();
    float sinval = sin(frameCount*(sp*0.05))*width/2;
    
     ys = int(sin(frameCount*(sp*0.1))*step);
    
    ellipse(x+sinval, y+ys, vsize,vsize);

    if (x+sinval >= (width/2)-offset & x+sinval <= (width/2)+offset ) {
      c = color(random(255), random(255), random(255));
      noFill();
      for(int el = vol*2; el > 2; el--){
        float opacity = map(el,vol*2,2,0,100);
      stroke(255,opacity);
      ellipse(width/2, y,el,el);}
      trig = true;
    } else {
      trig = false;
    }

    if (trig) {
      sinsound();
    }
  }

  void sinsound() {
    //so.play(100+index*40, 0.1);

    // The envelope gets triggered with the oscillator as input and the times and
    // levels we defined earlier
    //env.play(so, attackTime, sustainTime, sustainLevel, releaseTime);

    // Create the new trigger according to predefined duration
    pitch = pitch - octave;
    
    //myBus.sendNoteOff(0, pitch, vol); // stop previous note if still going
    myBus.sendNoteOn(0, pitch, vol); // Send a Midi noteOn
    if (millis() > trigger){
      trigger = millis() + duration;
      //println("trigger");
    myBus.sendNoteOff(0,pitch, vol); // stop previous note if still going
  }
    
  }
}
