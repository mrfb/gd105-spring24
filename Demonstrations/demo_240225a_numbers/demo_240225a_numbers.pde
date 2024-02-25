PVector dot;

void setup(){
  size(1024, 1024);
  dot = new PVector();
  
  rectMode(CORNERS);
  
}

void draw(){
  background(255);
  
  // update position
  dot.set(mouseX, mouseY); // equivalent to dot.x = mouseX and dot.y = mouseY
  
  float leftWall, rightWall, topWall, bottomWall;
  leftWall = width * 0.34;
  rightWall = width * 0.66;
  dot.x = constrain(mouseX, leftWall, rightWall);
  
  topWall = height * 0.20;
  bottomWall = height * 0.50;
  dot.y = constrain(mouseY, topWall, bottomWall);
  
  rect(leftWall, topWall, rightWall, bottomWall);
  
  // draw object
  circle(dot.x, dot.y, 50);
}

void mouseClicked(){
  println("\nmouse: (" + mouseX + ", " + mouseY + ")");
  println("dot: (" + dot.x + ", " + dot.y + ")");
}
