DM[] drummachine;

import processing.sound.*;
SoundFile[] file;

// Define the number of samples
int numsounds = 16;

int cols = 32;
int rows = numsounds-1;

int num = cols*rows;
int stepx, stepy;

// duration before triggering new note
int duration = 100;

float pitch = 1;

// This variable stores the point in time when the next note should be triggered

int note = 1;
//turn off repeat note triggering
boolean triggered = false;

float drag = 0;

int offset;

//save text
PrintWriter preset;

void setup() {
  size(600, 600);

  stepx = (width / cols);
  stepy = (height / rows);

  offset = (4);

  println(stepx, stepy);

  drummachine = new DM[num];

  for (int i = 0; i < num; i++) {

    float x = i%num%cols;
    float y = i%num/cols;

    drummachine[i] = new DM(x*stepx, y*stepy, stepx, stepy, i);
  }


  file = new SoundFile[numsounds];

  for (int i = 0; i < numsounds; i++) {
    file[i] = new SoundFile(this, "drums/"+(i+1) + ".aif");
  }
}

int step = 0;

int speed = 5;

void draw() {
  background(255);
  if (frameCount%speed >= speed-1) {
    step++;
    step = step%cols;
  }
  pushMatrix();
  translate(offset/2, offset);
  for (int i = 0; i < num; i++) {
    drummachine[i].cells(i%num/cols, step);
  }
  popMatrix();
}

//saving and loading
void keyPressed() {

  if (key == 's') {
    preset = createWriter("preset.txt");

    for (int save = 0; save < num; save++) {
      preset.println(drummachine[save].onoff);

      //println( drummachine[save].onoff);
    }

    preset.flush();
    preset.close();
  }

  if (key == 'l') {
    String[] ps = loadStrings("preset.txt");
    for (int load = 0; load < num; load++) {
      drummachine[load].onoff = boolean(ps[load]);
    }
  }

  if (key == '0') {

    for (int load = 0; load < num; load++) {
      drummachine[load].onoff = false;
    }
  }
}
