import processing.sound.*;

ArrayList<Splitter> split  = new ArrayList();

PImage [] pegasus = new PImage[9];
SoundFile[] pg = new SoundFile[17];

//timing for subdivision
int div;
int del = 50;

//timing for sound
int pdiv;
int pdel = 1000; //change for faster or slower triggers

void setup() {
  imageMode(CENTER);
  rectMode(CENTER);
  size(700, 700);
  color ck = get(width/2, height/2);
  Splitter s = new Splitter(width>>1, height>>1, width/2);
  split.add(s);

  div = millis();
  pdiv = millis();

  for (int i = 0; i < pg.length; i++) {
    pg[i] = new SoundFile(this, "pegasus_samps/P"+(i+1) + ".aif");
  }

  for (int i = 0; i < pegasus.length; i++) {
    pegasus[i] = loadImage("pegasus_ims/P"+(i+1) + ".jpg");
  }
}

boolean toggle = false;

void draw() {
  background(0);

  for (int i=0; i<split.size (); i++) {
    Splitter S = split.get(i);
    S.show();
  }
  for (int i=0; i<split.size (); i++) {
    Splitter S = split.get(i);
    if (mousePressed & dist(mouseX, mouseY, S.x, S.y) < S.r & S.r > 10 ) {

      //playsound if subdividing
      sf();

      if (millis() > div) {
        split.remove(i);
        for (int kx=0; kx<2; kx++) {
          for (int ky=0; ky<2; ky++) {

            Splitter S1 = new Splitter(pow(-1, kx)*S.r/2+S.x, pow(-1, ky)*S.r/2+S.y, S.r/2);
            split.add(S1);
          }
        }

        div = millis() + del;
      }
    }
  }
}

//stop the last sound if still playing
int lastsound;

void sf() {
  int sel = int(random(pg.length));
  if (millis() > pdiv) {

    if (pg[lastsound].isPlaying()) {
      pg[lastsound].stop();
    }

    pg[sel].play(1.0, 1.0);
    pdiv = millis() + pdel;
  }
  lastsound = sel;
}

class Splitter {
  float x, y, r;
  color c;
  int imnum = int(random(pegasus.length));
  int action = int(random(3));

  Splitter(float x, float y, float r) {
    this.x = x;
    this.y = y;
    this.r = r;
  }
  void show() {
    noStroke();

    image(pegasus[imnum], x, y, 2*r, 2*r);

    if (toggle) {
      pegasus[imnum].resize(int(2*r), int(2*r));
      msort(pegasus[imnum]);
    }
  }

  void msort(PImage sortim) {
    sortim = sortim.get();
    if (action == 0) {
      sortim.pixels = sort(sortim.pixels);
      image(sortim, x, y, 2*r, 2*r);
    }
    if (action == 1) {
      sortim.pixels = reverse(sort(sortim.pixels));
      image(sortim, x, y, 2*r, 2*r);
    }
    if (action == 2) {
      image(sortim, x, y, 2*r, 2*r);
    }
  }
}

void keyPressed() {

  if (key == 's') {
    toggle = true;
  } else {
    toggle = false;
  }

  if (key == '1') {

    split.clear();

    for (int i = 0; i < pegasus.length; i++) {
      pegasus[i] = loadImage("pegasus_ims/P"+(i+1) + ".jpg");
    }

    Splitter s = new Splitter(width>>1, height>>1, width/2);
    split.add(s);
  }
}
