// 1 + 2: declare and initialize
int leftMargin;
int rightMargin;

void setup(){
  size(1024, 1024);
  
}

void draw(){
  background(255);
  
  leftMargin = 50;
  rightMargin = width - 50;
  int leftMarginStep = 50;
  int rightMarginStep = -10;
  int spaceBetweenLines = 50;
  
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
