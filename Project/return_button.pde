void return_button() {
  fill(white);
  rect(return_x, return_y, return_width, return_height);
  fill(grey);
  textAlign(CENTER, CENTER);
  textFont(button_font, 50);
  text(return_text, return_x, return_y, return_width, return_height);
}

void return_2_button() {
  fill(white);
  rect(return_2_x, return_2_y, return_2_width, return_2_height);
  fill(grey);
  textAlign(CENTER, CENTER);
  textFont(button_font, 25);
  text(return_text, return_2_x, return_2_y, return_2_width, return_2_height);
}
