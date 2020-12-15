// Global Variables
float button_1_x, button_1_y, button_1_width, button_1_height;
float button_2_x, button_2_y, button_2_width, button_2_height;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight;
float circleX, circleY, circleWidth, circleHeight;
float anger_x, anger_y, anger_width, anger_height;
Boolean rectOn=false, circleOn=false, angerOn = false;

void setup() {
  fullScreen(); 
  population();
  text_setup();
}//End setup()

void draw() {
  background(#FFFFFF);
  fill(#FFFFFF);
  rect(button_1_x, button_1_y, button_1_width, button_1_height);
  text_draw_1();
  rect(button_2_x, button_2_y, button_2_width, button_2_height);
  text_draw_2();
  rect(anger_x, anger_y, anger_width, anger_height);
  text_draw_3();
  if (rectOn == true && circleOn == false) {
    if (rectOn == true && circleOn == false && angerOn == true) {
      fill(#FF0000);
      rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight);
    } else {
      rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight);
    }
  }
  if (rectOn == false && circleOn == true) {
    if (rectOn == false && circleOn == true && angerOn == true) {
      fill(#FF0000);
      ellipse(circleX, circleY, circleWidth, circleHeight);
    } else {
      ellipse(circleX, circleY, circleWidth, circleHeight);
    }
  }
}//End draw()

void mousePressed() {
  rectOn = false;
  circleOn = false;
  //
  if (mouseX>button_1_x && mouseX<button_1_x+button_1_width && mouseY>button_1_y && mouseY<button_1_y+button_1_height ) rectOn = true;
  if (mouseX>button_2_x && mouseX<button_2_x+button_2_width && mouseY>button_2_y && mouseY<button_2_y+button_2_height ) circleOn = true;
  if (mouseX>anger_x && mouseX<anger_x+anger_width && mouseY>anger_y && mouseY<anger_y+anger_height) angerOn = true;
}//End mousePressed()
