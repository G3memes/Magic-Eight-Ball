void choice_1_mouse() {

  if (mouseX > button_8_x && mouseX < button_8_x + button_width && mouseY > button_8_y && mouseY < button_8_y + button_height) {
    button_1_words();
    button_8_pressed = true;
    button_cords_x = button_8_x;
    button_cords_y = button_8_y;
  }
}
