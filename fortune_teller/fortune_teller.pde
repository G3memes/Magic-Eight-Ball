//Global Variables
float cir_1_x, cir_1_y, cir_2_x, cir_2_y, cir_3_x, cir_3_y, cir_4_x, cir_4_y, cir_5_x, cir_5_y, cir_6_x, cir_6_y, cir_7_x, cir_7_y, cir_8_x, cir_8_y, cir_9_x, cir_9_y, cir_10_x, cir_10_y, cir_11_x, cir_11_y, cir_12_x, cir_12_y, cir_13_x, cir_13_y, cir_14_x, cir_14_y, cir_15_x, cir_15_y, cir_16_x, cir_16_y;
float cir_diameter;
//
float button_1_x, button_1_y, button_2_x, button_2_y, button_3_x, button_3_y, button_4_x, button_4_y, button_5_x, button_5_y, button_6_x, button_6_y, button_7_x, button_7_y, button_8_x, button_8_y, button_9_x, button_9_y; 
float button_width, button_height;
color blue = #21D1FF, white = #FFFFFF, grey= #000000;
boolean button_1_pressed = false;
boolean button_2_pressed = false;
boolean button_3_pressed = false;
boolean button_4_pressed = false;
boolean button_5_pressed = false;
boolean button_6_pressed = false; 
boolean button_7_pressed = false; 
boolean button_8_pressed = false; 
boolean button_9_pressed = false;
//
PFont button_font;
String button_1_text = "ONE";
String button_2_text = "TWO";
String button_3_text = "THREE";
String button_4_text = "FOUR";
String button_5_text = "FIVE";
String button_6_text = "SIX";
String button_7_text = "SEVEN";
String button_8_text = "EIGHT";
String button_9_text = "NINE";
//
float digit;
//
String button_1_answer_text = "NO";
String button_2_answer_text = "FOR SURE";
String button_3_answer_text = "MY SOURCES SAY NO";
String button_4_answer_text = "KIND OF";
String button_5_answer_text = "DEFINITELY NOT";
String button_6_answer_text = "MAYBE, MAYBE NOT";
String button_7_answer_text = "YES";
String button_8_answer_text = "ASK AGAIN LATER";
String button_9_answer_text = "WHO KNOWS?";
//
float button_cords_x, button_cords_y;
//
boolean start_again = true;

void setup() {
  fullScreen();
  population();
  background(white);
}

void draw() {
  if (start_again == true) {}
  buttons();
  lines();
  points();
  button_words();
  start_again = false;

  if (button_1_pressed == true) {
    answer_selector();
    button_1_pressed = false;
  }
  if (button_2_pressed == true) {
    answer_selector();
    button_2_pressed = false;
  }
  if (button_3_pressed == true) {
    answer_selector();
    button_3_pressed = false;
  }
  if (button_4_pressed == true) {
    answer_selector();
    button_4_pressed = false;
  }
  if (button_5_pressed == true) {
    answer_selector();
    button_5_pressed = false;
  }
  if (button_6_pressed == true) {
    answer_selector();
    button_6_pressed = false;
  }
  if (button_7_pressed == true) {
    answer_selector();
    button_7_pressed = false;
  }
  if (button_8_pressed == true) {
    answer_selector();
    button_8_pressed = false;
  }
  if (button_9_pressed == true) {
    answer_selector();
    button_9_pressed = false;
  }
}

void mousePressed() {
  if (mouseX > button_1_x && mouseX < button_1_x + button_width && mouseY > button_1_y && mouseY < button_1_y + button_height) {
    button_1_pressed = true;
    button_cords_x = button_1_x;
    button_cords_y = button_1_y;
  }
  if (mouseX > button_2_x && mouseX < button_2_x + button_width && mouseY > button_2_y && mouseY < button_2_y + button_height) {
    button_2_pressed = true;
    button_cords_x = button_2_x;
    button_cords_y = button_2_y;
  }
  if (mouseX > button_3_x && mouseX < button_3_x + button_width && mouseY > button_3_y && mouseY < button_3_y + button_height) {
    button_3_pressed = true;
    button_cords_x = button_3_x;
    button_cords_y = button_3_y;
  }
  if (mouseX > button_4_x && mouseX < button_4_x + button_width && mouseY > button_4_y && mouseY < button_4_y + button_height) {
    button_4_pressed = true;
    button_cords_x = button_4_x;
    button_cords_y = button_4_y;
  }
  if (mouseX > button_5_x && mouseX < button_5_x + button_width && mouseY > button_5_y && mouseY < button_5_y + button_height) {
    button_5_pressed = true;
    button_cords_x = button_5_x;
    button_cords_y = button_5_y;
  }
  if (mouseX > button_6_x && mouseX < button_6_x + button_width && mouseY > button_6_y && mouseY < button_6_y + button_height) {
    button_6_pressed = true;
    button_cords_x = button_6_x;
    button_cords_y = button_6_y;
  }
  if (mouseX > button_7_x && mouseX < button_7_x + button_width && mouseY > button_7_y && mouseY < button_7_y + button_height) {
    button_7_pressed = true;
    button_cords_x = button_7_x;
    button_cords_y = button_7_y;
  }
  if (mouseX > button_8_x && mouseX < button_8_x + button_width && mouseY > button_8_y && mouseY < button_8_y + button_height) {
    button_8_pressed = true;
    button_cords_x = button_8_x;
    button_cords_y = button_8_y;
  }
  if (mouseX > button_9_x && mouseX < button_9_x + button_width && mouseY > button_9_y && mouseY < button_9_y + button_height) {
    button_9_pressed = true;
    button_cords_x = button_9_x;
    button_cords_y = button_9_y;
  }
}
