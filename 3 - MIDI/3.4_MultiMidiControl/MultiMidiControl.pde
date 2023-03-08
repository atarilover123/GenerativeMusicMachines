import themidibus.*; //Import the library
Midi[] mymidi;

MidiBus myBus; // The MidiBus

void setup() {
  size(400, 400);
  background(0);

  MidiBus.list(); // List all available Midi devices

  myBus = new MidiBus(this, 0, 2); // Create a new MidiBus using the device index to select the Midi input and output devices

  mymidi = new Midi[10];

  for (int i = 0; i < 10; i++) {
    mymidi[i] = new Midi(i);
  }
}

void draw() {
  background(0);

  for (int i = 0; i < 10; i++) {
    mymidi[i].control();
  }


  // mymidi[9].play();
}

void mousePressed() {
  for (int i = 0; i < 10; i++) {
    mymidi[i] = new Midi(i);
  }
}

class Midi {

  int midichannel;
  float div = random(0.1);

  Midi(int mc) {
    midichannel = mc;
  }

  void control() {
    int channel = midichannel;
    int pitch = int(random(127));
    int velocity = 127;

    //myBus.sendNoteOn(channel, pitch, velocity); // Send a Midi noteOn
    //delay(100);
    //myBus.sendNoteOff(channel, pitch, velocity); // Send a Midi nodeOff

    myBus.sendControllerChange(0, channel, int(map(sin(midichannel*(midichannel*0.01)+frameCount*div), -1, 1, 0, 127)));
    visualise();
  }

  void visualise() {
    float sin_height = height/9;
    //beginShape();
    for (int i = 0; i < width; i ++) {

      stroke(255);
      //fill(255);
noFill();

      point(i, (sin_height*midichannel)+sin(i*(midichannel*0.1)+frameCount*div)*(sin_height/2));

//circle

      //float x = width/2+sin(i*TWO_PI/width)*(sin_height*midichannel)+sin(i*(midichannel*0.4)+frameCount*div)*(sin_height/8);
      //float y = width/2+cos(i*TWO_PI/width)*(sin_height*midichannel)+sin(i*(midichannel*0.4)+frameCount*div)*(sin_height/8);



      //vertex(x, y);
    }
    //endShape(CLOSE);
  }
}
