
void setup() {
  size(600, 600);
  rectMode(CENTER);
}

void draw() {
  background(0);

  for (int i = 0; i < 20; i++) {
    draw_rect();
  }
  noLoop();
}

void draw_rect() {

  float x = random(width);
  float y = random(height);
  float s = random(20, 150);

  float r =random(1);

  pushMatrix();

  translate(x, y);
  rotate(r);

  rect(0, 0, s, s);
  popMatrix();
}
