class Intro {
  PImage Kanye;
  PVector loc, vel;
  int d;

  Intro() {
    Kanye = loadImage("Kanye Head Flip.png");
    loc = new PVector(width/2, height/2);
    vel = new PVector(0, 0);
    d = 300;
  }

  void Display() {
    imageMode(CENTER);
    image(Kanye, width/2, height/2, d, d);
  }
}
