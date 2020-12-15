
// Global Variables
float buttonX, buttonY, buttonWidth, buttonHeight;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight;
float circleX, circleY, circleWidth, circleHeight;
Boolean rectOn=false, circleOn=false, angerOn = false;
color white=#000000;

void setup() {
  size(500, 400); 
  population(); 
  textSetup();
}

void draw() {
  background(white);
  rect(buttonX, buttonY, buttonWidth, buttonHeight);
  textDraw();
  if (rectOn == true && circleOn == false && angerOn == false) rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight);
  if (rectOn == false && circleOn == true) ellipse(circleX, circleY, circleWidth, circleHeight);
  if (rectOn == false && circleOn == false && angerOn == true) {
    background(#FF0000);
    rect(buttonX, buttonY, buttonWidth, buttonHeight);
    textDraw();
  }
}

void mousePressed() {
  if (mouseX>buttonX && mouseX<buttonX+buttonWidth && mouseY>buttonY && mouseY<buttonY+buttonHeight ) {
    if (rectOn == true) {
      rectOn = false;
      circleOn = true;
    } else if (circleOn == true) {
      circleOn = false;
      angerOn = true;
    } else if (angerOn == true) {
      angerOn = false;
      rectOn = true;
    } else rectOn = true;
  }
}
