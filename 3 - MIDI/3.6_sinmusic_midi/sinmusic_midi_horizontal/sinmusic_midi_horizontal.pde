import processing.sound.*;
import themidibus.*;

MidiBus myBus; // The MidiBus

mysin[] sin;
int num = 32;
int step;

void setup() {
  size(displayWidth, displayHeight);

  myBus = new MidiBus(this, 0, 2);
   
  sin = new mysin[num];

  step = width/num;
  for (int i = 0; i < num; i++) {
    sin[i] = new mysin((step/2)+i*step,height/2+1, (0.1+i*0.02), i);
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
  line(0, height/2, width, height/2);
  
  //println(frameRate);
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

  // Times and levels for the ASR envelope
  float attackTime = 0.001;
  float sustainTime = 0.1;
  float sustainLevel = 0.2;
  float releaseTime = 0.2;

  int trigger = millis();
  int duration = 100;
  int pitch = int(random(36,60));
  int vol = int(random(10,100));
  float vsize = map(vol,10,100,5,step);

  int offset = 6;
  
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
    float sinval = sin(frameCount*(sp*0.05))*((height/2)-(vsize/2));
    
     ys = int(sin(frameCount*(sp*0.1))*step);
    
    ellipse(x+ys, y+sinval, vsize,vsize);

    if (y+sinval >= (height/2)-offset & y+sinval <= (height/2)+offset ) {
      c = color(random(255), random(255), random(255));
      noFill();
      for(int el = vol*6; el > 2; el-=10){
        float opacity = map(el,vol*6,6,0,255);
      stroke(255,opacity);
      ellipse(x+ys,height/2 ,el,el);}
      trig = true;
    } else {
      trig = false;
    }

    if (trig) {
      sinsound();
      pitch = int(random(20,index*5));
    }
  }

  void sinsound() {
    //so.play(100+index*40, 0.1);

    // The envelope gets triggered with the oscillator as input and the times and
    // levels we defined earlier
    //env.play(so, attackTime, sustainTime, sustainLevel, releaseTime);

    // Create the new trigger according to predefined duration
    
    
    //myBus.sendNoteOff(0, pitch, vol); // stop previous note if still going
    myBus.sendNoteOn(0, pitch, vol); // Send a Midi noteOn
    if (millis() > trigger){
      trigger = millis() + duration;
      //println("trigger");
    myBus.sendNoteOff(0,pitch, vol); // stop previous note if still going
  }
    
  }
}
