int num = 30;
SQ[] square;

void setup() {
  size(600, 600);
  rectMode(CENTER);


  square = new SQ[num];

  for (int i = 0; i < num; i++) {
    square[i] = new SQ();
  }
}

void draw() {
  background(0);
  for (int i = 0; i < num; i++) {
    square[i].square_draw();
  }
}

class SQ {

  float x = random(width);
  float y = random(height);
  float s = random(25, 150);

  void SQ() {
  }

  void square_draw() {

    if (dist(mouseX, mouseY, x, y) <= s/2) {
      fill(100, 200, 125);
      rect(x, y, s, s);
      line(x, y, mouseX, mouseY);
    } 
    else {
      fill(255);
      rect(x, y, s, s);}
  }
}
