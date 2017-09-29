PImage cone;
PImage pinkscoop;
PImage vanillascoop;
PImage chocolatescoop;

void setup() {
  if (mousePressed) {
  size(600,600);
  cone = loadImage("icecreamcone.png");
  pinkscoop = loadImage("pinkscoop.png");
  vanillascoop = loadImage ("vanillascoop.png");
  chocolatescoop = loadImage ("chocolatescoop.png");
  }
}

void draw() {
  background(227,183,172);
  image (cone, 235, 300);
  image (pinkscoop, 190, 75);
  image (vanillascoop, 190, 75);
  image (chocolatescoop, 190, 10);
  
   
}