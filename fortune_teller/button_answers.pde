void answer_selector() {
  digit = random(1, 10);
  if (digit >= 1) {
    if (digit < 2) {
      fill(grey);
      textAlign(CENTER, CENTER);
      textFont(button_font, 100);
      text(button_1_answer_text, button_cords_x, button_cords_y, button_width, button_height);
    }
  }
  if (digit >= 2) {
    if (digit < 3) {
      textAlign(CENTER, CENTER);
      textFont(button_font, 100);
      text(button_2_answer_text, button_cords_x, button_cords_y, button_width, button_height);
    }
  }

  if (digit >= 3) {
    if (digit < 4) {
      textAlign(CENTER, CENTER);
      textFont(button_font, 100);
      text(button_3_text, button_cords_x, button_cords_y, button_width, button_height);
    }
  }

  if (digit >= 4) {
    if (digit < 5) {
      textAlign(CENTER, CENTER);
      textFont(button_font, 100);
      text(button_4_answer_text, button_cords_x, button_cords_y, button_width, button_height);
    }
  }

  if (digit >= 5) {
    if (digit < 6) {
      textAlign(CENTER, CENTER);
      textFont(button_font, 100);
      text(button_5_answer_text, button_cords_x, button_cords_y, button_width, button_height);
    }
  }

  if (digit >= 6) {
    if (digit < 7) {
      textAlign(CENTER, CENTER);
      textFont(button_font, 100);
      text(button_6_answer_text, button_cords_x, button_cords_y, button_width, button_height);
    }
  }

  if (digit >= 7) {
    if (digit < 8) {
      textAlign(CENTER, CENTER);
      textFont(button_font, 100);
      text(button_7_answer_text, button_cords_x, button_cords_y, button_width, button_height);
    }
  }
  if (digit >= 8) {
    if (digit < 9) {
      textAlign(CENTER, CENTER);
      textFont(button_font, 100);
      text(button_8_answer_text, button_cords_x, button_cords_y, button_width, button_height);
    }
  }
  if (digit >= 9) {
    if (digit <= 10) {
      textAlign(CENTER, CENTER);
      textFont(button_font, 100);
      text(button_9_answer_text, button_cords_x, button_cords_y, button_width, button_height);
    }
  }
}
