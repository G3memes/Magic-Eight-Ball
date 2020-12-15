// Global Variables
float button_1_x, button_1_y, button_1_width, button_1_height;
float button_2_x, button_2_y, button_2_width, button_2_height;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight;
float circleX, circleY, circleWidth, circleHeight;
Boolean rectOn=false, circleOn=false;

void setup() {
  fullScreen(); 
  population();
  text_setup();
}//End setup()

void draw() {
  background(#FFFFFF);
  rect(button_1_x, button_1_y, button_1_width, button_1_height);
  text_draw_1();
  rect(button_2_x, button_2_y, button_2_width, button_2_height);
  text_draw_2();
  if (rectOn == true && circleOn == false) rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight);
  if (rectOn == false && circleOn == true) ellipse(circleX, circleY, circleWidth, circleHeight);
}//End draw()

void mousePressed() {
  // Booleans all off immeidately
  rectOn = false;
  circleOn = false;
  //
  if (mouseX>button_1_x && mouseX<button_1_x+button_1_width && mouseY>button_1_y && mouseY<button_1_y+button_1_height ) rectOn = true;
  if (mouseX>button_2_x && mouseX<button_2_x+button_2_width && mouseY>button_2_y && mouseY<button_2_y+button_2_height ) circleOn = true;
}//End mousePressed()
