PImage cone;
float x = 0;  
float circleY = 10;
int value = 5;

void setup(){
  size(600,600);
  cone = loadImage("icecreamcone.png");
  
}

void draw() {
  
  //click and hold onto mouse in order to work!
  
  int value = 5;
     if (mousePressed == true) {
       value = 0;
  
  // light tan background
  background(227,183,172);
  image (cone, 200 , 300);
  image (cone, 10, 300);
  image (cone, 390, 300);
  
  // circle one chocolate
  fill(162, 98, 39);
  stroke(248,227,215);
  strokeWeight(10);
  ellipse(290, circleY, 170, 160); 
  circleY= circleY + .25;
  if (circleY > 220) {
    circleY = 0;
  }
  
  //circle two strawberry
  fill(247, 173, 191);
  stroke(248,227,215);
  strokeWeight(10);
  ellipse(100, circleY, 170, 160); 
  circleY= circleY + .25;
  if (circleY > 220) {
    circleY = 0;
  }
  
  //circle 3 vanilla
  fill(236, 210, 178);
  stroke(248,227,215);
  strokeWeight(10);
  ellipse(480, circleY, 170, 160); 
  circleY= circleY + .25;
  if (circleY > 220) {
    circleY = 0;
  }
 
     }

}