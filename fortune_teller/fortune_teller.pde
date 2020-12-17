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
String button_8_text = "DETECT MOOD";
//
String button_2_1_text = "GREEN";
String button_2_2_text = "BLUE";
String button_2_3_text = "YELLOW";
String button_2_4_text = "RED";
String button_2_5_text = "PINK";
String button_2_6_text = "BROWN";
String button_2_7_text = "GRAY";
String button_2_8_text = "ORANGE";
String button_2_9_text = "PURPLE";
//
String button_1_start_text = "Magic 8-Ball";
String button_2_start_text = "8-Ball Mood";
//
float digit;
//
float start_x, start_y, start_width, start_height;
float half_1_x, half_1_y, half_2_x, half_2_y;
float  button_start_right_x, button_start_right_y, button_start_left_x, button_start_left_y, button_start_width, button_start_height;
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
boolean start_again = false;
boolean start_screen = true;
boolean choice_1 = false;
boolean choice_2 = false;
boolean start_again_1 = false;
boolean start_again_2 = false;
boolean next = false;
boolean next_1 = false;
//
PImage pic_1;
PImage pic_2;
//
float image1StartWidth, image1StartHeight, image1Width, image1Height;
float image2StartWidth, image2StartHeight, image2Width, image2Height;
//
float pic_dig;
//
float image1WidthRatio;
float image1HeightRatio;
float image2WidthRatio;
float image2HeightRatio;
void setup() {
  fullScreen();
  population();
  background(white);
}

void draw() {
  if (start_screen == true) {
    fill(white);
    rect(start_x, start_y, start_width, start_height);
    strokeWeight(2);
    line(half_1_x, half_1_y, half_2_x, half_2_y);
    rect(button_start_right_x, button_start_right_y, button_start_width, button_start_height);
    rect(button_start_left_x, button_start_left_y, button_start_width, button_start_height);
    fill(grey);
    textAlign(CENTER, CENTER);
    textFont(button_font, 100);
    text(button_1_start_text, button_start_right_x, button_start_right_y, button_start_width, button_start_height);
    //
    textAlign(CENTER, CENTER);
    textFont(button_font, 100);
    text(button_2_start_text, button_start_left_x, button_start_left_y, button_start_width, button_start_height);
  }
  if (start_again == true) {
    if (start_again_1 == true) {
      button_1_words();
      start_again = false;
      next_1 = true;
    }
    if (start_again_2 == true) {
      buttons();
      lines();
      points();
      button_2_words();
      start_again = false;
      next = true;
    }
  }
  if (next == true) {
    if (button_1_pressed == true) {
      answer_1_selector();
      button_1_pressed = false;
    }
    if (button_2_pressed == true) {
      answer_1_selector();
      button_2_pressed = false;
    }
    if (button_3_pressed == true) {
      answer_1_selector();
      button_3_pressed = false;
    }
    if (button_4_pressed == true) {
      answer_1_selector();
      button_4_pressed = false;
    }
    if (button_5_pressed == true) {
      answer_1_selector();
      button_5_pressed = false;
    }
    if (button_6_pressed == true) {
      answer_1_selector();
      button_6_pressed = false;
    }
    if (button_7_pressed == true) {
      answer_1_selector();
      button_7_pressed = false;
    }
    if (button_8_pressed == true) {
      answer_1_selector();
      button_8_pressed = false;
    }
    if (button_9_pressed == true) {
      answer_1_selector();
      button_9_pressed = false;
    }
  }
  if (next_1 == true) {
    fill(white);
    rect(start_x, start_y, start_width, start_height);
    button_1_words();
    
    if (button_8_pressed == true) {
      pic_dig = random(1, 3);
      if (pic_dig >=1) {
        if (pic_dig < 2) {
          image(pic_1, image1StartWidth, image1StartHeight, image1Width, image1Height);
        }
      }
      if (pic_dig >=2) {
        if (pic_dig <= 3) {
          image(pic_2, image2StartWidth, image2StartHeight, image2Width, image2Height);
        }
      }
      button_8_pressed = false;
    }
  }
}

void mousePressed() {
  if (start_screen == true) {
    if (mouseX > button_start_left_x && mouseX < button_start_left_x + button_start_width && mouseY > button_start_left_y && mouseY < button_start_left_y + button_start_height) {
      choice_1 = true;
      start_screen = false;
      start_again = true;
      start_again_1 = true;
    }
    if (mouseX > button_start_right_x && mouseX < button_start_right_x + button_start_width && mouseY > button_start_right_y && mouseY < button_start_right_y + button_start_height) {
      choice_2 = true;
      start_screen = false;
      start_again = true;
      start_again_2 = true;
    }
  }
  if (choice_1 == true && choice_2 == false && next_1 == true) {
    choice_1_mouse();
  }
  if (choice_2 == true && choice_1 == false && next == true) {
    choice_2_mouse();
  }
}
