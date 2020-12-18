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
  //
  start_x = displayWidth*0;
  start_y = displayHeight*0;
  start_width = displayWidth;
  start_height = displayHeight;
  //
  half_1_x = displayWidth*1/2;
  half_1_y = displayHeight*0;
  half_2_x = displayWidth*1/2;
  half_2_y = displayHeight*2/2;
  //
  button_start_right_x = displayWidth*1/2;
  button_start_right_y = displayHeight*0;
  button_start_left_x = displayWidth*0;
  button_start_left_y = displayHeight*0;
  button_start_width = displayWidth*1/2;
  button_start_height = displayHeight;
  //
  pic_1 = loadImage("face_1.jpg"); //Dimensions: 512 Width, 512 Height
  pic_2 = loadImage("face_2.png"); //Dimensions: 2048 Width, 1361 Height
  //
  image1WidthRatio = 512/512.0;
  image1HeightRatio = (512.0/512.0)*image2WidthRatio;
  image1Width = displayWidth*1/5;
  image1Height = displayHeight*1/3;
  image1StartWidth = (displayWidth*1/2)-image1Width/2;
  image1StartHeight = displayHeight*1/10;
  //
  image2WidthRatio = 225.0/225.0;
  image2HeightRatio = (225.0/225.0)*image2WidthRatio;
  image2Width = displayWidth*1/5;
  image2Height = displayHeight*1/3;
  image2StartWidth =  (displayWidth*1/2)-image2Width/2;
  image2StartHeight = displayHeight*1/10;
}
