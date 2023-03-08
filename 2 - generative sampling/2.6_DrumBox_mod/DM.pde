class DM {
  float x;
  float y;
  float gsx;
  float gsy;

  boolean onoff = false;

  int c = 0;
  int index;

  int trigger = millis();
  int duration = 200;

  float rh = random(0.1);

  DM(float x, float y, float gsx, float gsy, int index) {

    this.x = x;
    this.y = y;
    this.gsx = gsx;
    this.gsy = gsy;
    this.index = index;
  }

  void cells(int i, int step) {

    float vol = map(sin(frameCount*rh), -1, 1, 0.01, 0.999);

    noFill();
    stroke(0);
    strokeWeight(0.1);
    rect(x, y, gsx, gsy);
    //ellipse(x+gsx,y+gsy,10,10);
    if (dist(mouseX, mouseY, x+gsx/2, y+gsy/2) < gsx/1.4 & c == 0) {
      if (mousePressed & mouseButton == LEFT & onoff == false) {

        onoff = !onoff;
      }

      //if (mousePressed) {
      //rh = dist(mouseX, mouseY, x, y+gsy);
      // println(rh);
      //}



      if (mousePressed & mouseButton == RIGHT & onoff == true) {

        onoff = !onoff;
      }
    }

    if (onoff) {
      fill(0);
    } else {
      fill(255);
    }

    if (index%num%cols == step) {

      if (onoff) {
        if (millis() > trigger) {
          // file[index%num/cols].play(1, constrain(map(rh, 0.2, gsy, 0, 1),0,1));

          if (file[index%num/cols].isPlaying()) {
            file[index%num/cols].stop();
          }

          file[index%num/cols].play(0.2+vol, vol);
          //println(map(rh, 0, gsy, 0, 1));
          trigger = millis() + duration;
        }
      }

      if (onoff != true) {
        for (int reps = 0; reps < 15; reps++) {
          strokeWeight(2);
          noFill();
          stroke(map(index%num%cols, 0, numsounds, 0, 255), map(reps, 0, 15, 0, 255), 200, map(reps, 0, 15, 255, 10));
          rect(x, y, gsx-(reps*2), gsy-(reps*2));
        }
      } else {

        for (int reps = 0; reps < 15; reps++) {
          strokeWeight(0.7);
          noFill();
          stroke(map(index%num%cols, 0, numsounds, 0, 255), map(reps, 0, 15, 0, 255), 200, map(reps, 0, 15, 120, 10));
          rect(x, y, gsx-(reps*2), gsy-(reps*2));
        }
      }
    }

    rect(x, y+gsy, gsx, -vol*gsy);
    fill(0);
  }
}
