//Global Variables
float cir_1_x, cir_1_y, cir_2_x, cir_2_y, cir_3_x, cir_3_y, cir_4_x, cir_4_y, cir_5_x, cir_5_y, cir_6_x, cir_6_y, cir_7_x, cir_7_y, cir_8_x, cir_8_y, cir_9_x, cir_9_y, cir_10_x, cir_10_y, cir_11_x, cir_11_y, cir_12_x, cir_12_y, cir_13_x, cir_13_y, cir_14_x, cir_14_y, cir_15_x, cir_15_y, cir_16_x, cir_16_y;
float cir_diameter;
//
float button_1_x, button_1_y, button_2_x, button_2_y, button_3_x, button_3_y, button_4_x, button_4_y, button_5_x, button_5_y, button_6_x, button_6_y, button_7_x, button_7_y, button_8_x, button_8_y, button_9_x, button_9_y; 
float button_width, button_height;
color blue = #21D1FF, white = #FFFFFF, grey= #000000;
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

void setup() {
  fullScreen();
  population();
  background(white);
}

void draw() {
  buttons();
  lines();
  points();
  button_words_1();
}

void mousePressed() {
}
