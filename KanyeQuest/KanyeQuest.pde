Intro i;
PImage Background;

void setup() {
  i = new Intro();
  size(displayWidth, displayHeight);
}

void draw() {
  i.Display();
  i.Albums();
}
