//Create individual objects to hold and trigger sound
DM drummachine1;
DM drummachine2;
DM drummachine3;
DM drummachine4;

DM drummachine5;

//import sound
import processing.sound.*;

//create an array of SoundFile - we can hold our audio here
SoundFile[] file;

// Define the number of samples - max number of soundfiles we can load in - this is the number of audio files that you have
int numsounds = 12;

void setup() {
  size(210, 250);

  //for each object we have created we can place it in an x,y position and give it a size
  // the third parameter let's us feed in a color using the color datatype
  drummachine1 = new DM(10, 30, 60, color(random(255), random(255), random(255)));
  drummachine2 = new DM(100, 30, 100, color(random(255), random(255), random(255)));
  drummachine3 = new DM(10, 100, 100, color(random(255), random(255), random(255)));
  drummachine4 = new DM(130, 140, 50, color(random(255), random(255), random(255)));

  //drummachine 5 is set to go around the other drum pads - notice how the opacity setting (last value in the color datatype) is set at 40, rather than the default 255
  drummachine5 = new DM(5, 25, 200, color(random(255), random(255), random(255), 40));


  //this is where we load soundfiles
  file = new SoundFile[numsounds];

  //for loop let's us run through a series of files named 0.aif, 1.aif, 2.aif, 3.aif etc...
  for (int i = 0; i < numsounds; i++) {

    //we have to do some string (a dataype that works with text) formatting to get our audio into the sound array

    // Synth/ - this identifies the name of the folder we have put audio in - you can change the name folder name to access audio in different folders
    // +1 this is the value of i+1 - our audio names start at 1 so we are adding a 1 to make sure the names match (comnputers start counting from 0 instead of 1)
    // + ".aif" - now we have added the changing value we need to add in an ending piece of text with the correct file name for our audio files

    file[i] = new SoundFile(this, "Synth/"+(i+1) + ".aif");
  }
}

void draw() {
  background(255);

  //each instance of the object we created in the draw loop
  drummachine1.cells();
  drummachine2.cells();
  drummachine3.cells();
  drummachine4.cells();

  drummachine5.cells();
}

//we can use a key press to create new versions of the objects - the rectangles will have a different sound and color
void keyPressed(){
  
  //for each object we have created we can place it in an x,y position and give it a size
  // the third parameter let's us feed in a color using the color datatype
  drummachine1 = new DM(10, 30, 60, color(random(255), random(255), random(255)));
  drummachine2 = new DM(100, 30, 100, color(random(255), random(255), random(255)));
  drummachine3 = new DM(10, 100, 100, color(random(255), random(255), random(255)));
  drummachine4 = new DM(130, 140, 50, color(random(255), random(255), random(255)));

  //drummachine 5 is set to go around the other drum pads - notice how the opacity setting (last value in the color datatype) is set at 40, rather than the default 255
  drummachine5 = new DM(5, 25, 200, color(random(255), random(255), random(255), 40));
  
}
