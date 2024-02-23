// 1 + 2: declare and initialize
int leftMargin;
int rightMargin;

void setup(){
  size(1024, 1024);
  strokeWeight(32);
  strokeCap(SQUARE);
  
}

void draw(){
  background(255);
  
  leftMargin = 333;
  rightMargin = width - 333;
  int leftMarginStep = 80;
  int rightMarginStep = -80;
  int spaceBetweenLines = 128;
  
  translate(0, spaceBetweenLines);
  line(leftMargin, 0, rightMargin, 0);
  leftMargin += leftMarginStep;
  rightMargin += rightMarginStep;
  
  translate(0, spaceBetweenLines);
  line(leftMargin, 0, rightMargin, 0);
  leftMargin += leftMarginStep;
  rightMargin += rightMarginStep;
  
  translate(0, spaceBetweenLines);
  line(leftMargin, 0, rightMargin, 0);
  leftMargin += leftMarginStep;
  rightMargin += rightMarginStep;
  
  translate(0, spaceBetweenLines);
  line(leftMargin, 0, rightMargin, 0);
  leftMargin += leftMarginStep;
  rightMargin += rightMarginStep;
  
  translate(0, spaceBetweenLines);
  line(leftMargin, 0, rightMargin, 0);
  leftMargin += leftMarginStep;
  rightMargin += rightMarginStep;
  
  translate(0, spaceBetweenLines);
  line(leftMargin, 0, rightMargin, 0);
  leftMargin += leftMarginStep;
  rightMargin += rightMarginStep;
  
  translate(0, spaceBetweenLines);
  line(leftMargin, 0, rightMargin, 0);
  leftMargin += leftMarginStep;
  rightMargin += rightMarginStep;
  
}
