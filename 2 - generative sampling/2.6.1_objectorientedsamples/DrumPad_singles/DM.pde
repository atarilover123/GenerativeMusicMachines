class DM {
  //variables to hold x,y and size
  float x;
  float y;
  float rsize;
  
  color c; 
  
  //variables to keep track of sound triggering using time in milliseconds
  int trigger = millis();
  
  //change this value to detemrine how quickly a sound can play again 
  int duration = 200;

  //randomly select a sound file from the array
  int sound = int(random(numsounds));

  //feed in values from our setup loop to the object
  DM(float x, float y, float rsize, color c) {

    this.x = x;
    this.y = y;
    this.rsize = rsize;
    
    this.c = c;
  }

  //we create a method to draw the cells, have clickable interaction and play sound
  void cells() {

    //drawing instruction for an unfilled rectangle
    noFill();
    stroke(0);

//if statement to check distance - is our mouse inside this version of the rectangle
    if (dist(mouseX, mouseY, x+rsize/2, y+rsize/2) < rsize/2) {
      
      //if we click the mouse, and we click the left button a sound will play and the rectangle will be filled in
      if (mousePressed & mouseButton == LEFT) {

        fill(c);

// this allows us to not trigger sounds multiple times.
//if you tried - millis() > 0 - you can see what happens when sounds trigger in an uncontrolled manner
        if (millis() > trigger) {

          //stop the soundfile playing if it is already playing - helps us avoid glitches and distortion
          if (file[sound].isPlaying()) {
            file[sound].stop();
          }

          //play the sound - the values in brackets respond to volume and pitch, 1 = full volume and at the correct pitch. 
          //try changing these values and see what happens
          file[sound].play(1, 1);

          //when the sound has played we create a new trigger value - this means we can trigger the sound more than once 
          //without it playing back every frame
          trigger = millis() + duration;
        }
      }
    }

    //draw the rectangle visual
    rect(x, y, rsize, rsize);
  }
}
