String buttonText= "Click Me";
PFont titleFont;
color purple = #2C08FF;

void textSetup() {
  println("Start of Console");
  titleFont = createFont ("Harrington", 55); 
}
void textDraw() { 
  fill(purple); 
  textAlign (CENTER, CENTER); 
  textFont(titleFont, 20);
  text(buttonText, buttonX, buttonY, buttonWidth, buttonHeight);
  fill(255); 
}
