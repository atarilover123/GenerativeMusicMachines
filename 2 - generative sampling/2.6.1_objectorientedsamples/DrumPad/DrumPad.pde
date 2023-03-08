//Create an array of objects to hold and trigger sound
DM[] drummachine;

//import sound
import processing.sound.*;

//create an array of SoundFile - we can hold our audio here
SoundFile[] file;

// Define the number of samples - max number of soundfiles we can load in - this is the number of audio files that you have
int numsounds = 12;

//variable to control the number of objects we create
int num = 24;

void setup() {
  size(640, 600);

  //set object array to hold "num" objects - the num variable controls how many objects are created
  drummachine = new DM[num];

  //for loop to populate the obejct array - create each object
  for (int i = 0; i < num; i++) {

    //x and y positions - you can change this to whatever values you like
    float x = random(width);
    float y = random(height);

    //each instance of the drum machine object can hold an x, y position and a size - try changing the positions and sizes
    drummachine[i] = new DM(x, y, 50);
  }

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

  //run through the array of objects and call the cells method
  for (int i = 0; i < num; i++) {
    drummachine[i].cells();
  }
}
