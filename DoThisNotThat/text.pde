String buttonText1= "Click Me";
String buttonText2= "Or Me";
PFont titleFont;

void text_setup() { 
  titleFont = createFont ("Arial", 55); 
}
void text_draw_pre() { 
  fill(#000000);
  textAlign (CENTER, CENTER); 
  textFont(titleFont, 20);
}

void text_draw_1() { 
  text_draw_pre();
  text(buttonText1, button_1_x, button_1_y, button_1_width, button_1_height);
  fill(255); 
}

void text_draw_2() { 
  text_draw_pre();
  text(buttonText2, button_2_x, button_2_y, button_2_width, button_2_height);
  fill(255); 
}
