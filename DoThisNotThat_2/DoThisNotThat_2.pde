
// Global Variables
float buttonX, buttonY, buttonWidth, buttonHeight;
float triangleX_1, triangleY_1, triangleX_2, triangleY_2, triangleX_3, triangleY_3;
float quad_x_1, quad_x_2, quad_x_3, quad_x_4;
float quad_y_1, quad_y_2, quad_y_3, quad_y_4;
Boolean rectOn=false, circleOn=false, angerOn = false;
color white=#000000;

void setup() {
  fullScreen();
  population(); 
  textSetup();
}

void draw() {
  background(white);
  rect(buttonX, buttonY, buttonWidth, buttonHeight);
  textDraw();
  if (rectOn == true && circleOn == false && angerOn == false) quad(quad_x_1, quad_y_1, quad_x_2, quad_y_2, quad_x_3, quad_y_3, quad_x_4, quad_y_4);
  if (rectOn == false && circleOn == true) triangle(triangleX_1, triangleY_1, triangleX_2, triangleY_2, triangleX_3, triangleY_3);
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
