import processing.sound.*;

SoundFile file;

// duration before triggering again
int duration = 100;

float pitch = 1;

// This variable stores the point in time when the next note should be triggered
int trigger = millis();

int note = 1;
//turn off repeat note triggering
boolean triggered = false;

void setup() {

  file = new SoundFile(this, "drums/"+(1) + ".aif");
}

void draw() {

  if (mousePressed & triggered == false) {
    if (millis() > trigger) {

      file.play(pitch, 1.0);

      triggered = true;
      trigger = millis() + duration;
    }
  }
}

void mouseReleased() {

  pitch = random(2);
  triggered = false;
}
