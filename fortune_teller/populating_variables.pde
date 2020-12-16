void population() {
  cir_1_x = cir_5_x = cir_9_x = cir_13_x = displayWidth*0;
  cir_2_x = cir_6_x = cir_10_x = cir_14_x = displayWidth*1/3;
  cir_3_x = cir_7_x = cir_11_x = cir_15_x = displayWidth*2/3;
  cir_4_x = cir_8_x = cir_12_x = cir_16_x = displayWidth*3/3;
  //
  cir_1_y = cir_2_y = cir_3_y = cir_4_y = displayHeight*0;
  cir_5_y = cir_6_y = cir_7_y = cir_8_y = displayHeight*1/3;
  cir_9_y = cir_10_y = cir_11_y = cir_12_y = displayHeight*2/3;
  cir_13_y = cir_14_y = cir_15_y = cir_16_y = displayHeight*3/3;
  //
  cir_diameter = displayWidth*1/35;
  //
  button_1_x = button_4_x = button_7_x = cir_1_x;
  button_1_y = button_2_y = button_3_y = cir_1_y;
  button_2_x = button_5_x = button_8_x = cir_2_x;
  button_4_y = button_5_y = button_6_y = cir_5_y;
  button_3_x = button_6_x = button_9_x = cir_3_x;
  button_7_y = button_8_y = button_9_y = cir_9_y;
  //
  button_width = displayWidth*1/3;
  button_height = displayHeight*1/3;
  //
  button_font = createFont ("Arial", 55);
  
}
