int y = 0;

int spacing = 20;

void setup() {
  size(500, 500);
  background(227, 242, 247);
  println("start");
  println("spacing");
  frameRate(12); 
  spacing +=1;
}

void draw() {
  
  //line
  stroke(82, 85, 229);
  strokeWeight(4);
  
  //rectangle #1
noFill();
rect(400, 175, 100, 100);

//rectangle #2
noFill();
rect(200, 175, 100, 100);

//rectangle #2
noFill();
rect(0, 175, 100, 100);
  


  
  line(0,y,width,y);
  
  y += 4;
  
  if (y > height) {
    y = 0;
    
    spacing += random(1,10);
println("spacing" + spacing);

  }
}