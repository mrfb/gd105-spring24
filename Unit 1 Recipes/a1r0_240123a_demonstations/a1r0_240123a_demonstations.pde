// the code in this block runs once
// at the beginning of the program
void setup() {
  size(1024, 1024);
  
  rectMode(CENTER);
  strokeWeight(30);
}

// the code in this block runs once
// every frame of the program
void draw() {  
  background(200);
  
  translate(512, 512);
  pushMatrix();
  
  circle(0, 0, 512);
  
  rotate(-TAU * 0.25);
  triangle(cos(TAU * 0.0 / 3.0) * 256, sin(TAU * 0.0 / 3.0) * 256,
           cos(TAU * 1.0 / 3.0) * 256, sin(TAU * 1.0 / 3.0) * 256,
           cos(TAU * 2.0 / 3.0) * 256, sin(TAU * 2.0 / 3.0) * 256);
  
  scale(0.50);
  circle(512, 0, 128);
  rotate(TAU / 9.0);
  circle(512, 0, 128);
  rotate(TAU / 9.0);
  circle(512, 0, 128);
  rotate(TAU / 9.0);
  circle(512, 0, 128);
  rotate(TAU / 9.0);
  circle(512, 0, 128);
  rotate(TAU / 9.0);
  circle(512, 0, 128);
  rotate(TAU / 9.0);
  circle(512, 0, 128);
  rotate(TAU / 9.0);
  circle(512, 0, 128);
  rotate(TAU / 9.0);
  circle(512, 0, 128);
  
  rotate(-TAU / 18.0);
  scale(1.31);
  circle(512, 0, 128);
  rotate(TAU / 3.0);
  circle(512, 0, 128);
  rotate(TAU / 3.0);
  circle(512, 0, 128);
  
  popMatrix();
  arc(cos(TAU * -.25) * 256, sin(TAU * -.25) * 256 + 144, 340, 340, TAU * 2.6 /16.0, TAU * 5.4 / 16.0, PIE);
  circle(0, 0, 30);
  
  // This saves the canvas as an image on the first frame of the program.
  if (frameCount == 1) {
    save("output.png");
  }
}
