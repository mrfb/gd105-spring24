// the code in this block runs once
// at the beginning of the program
void setup() {
  size(1024, 1024);
}

// the code in this block runs once
// every frame of the program
void draw() {  
  background(200);
  
  stroke(#2EB414);
  strokeWeight(10);
  circle(width * 0.25, height * 0.25, 200);
  ellipse(width * 0.75, height * 0.25, 200, 350);
  arc(width * 0.25, height * 0.75, 350, 176, TAU * -0.359, TAU * -0.153);
  
  // This saves the canvas as an image on the first frame of the program.
  if (frameCount == 1) {
    save("output.png");
  }
}
