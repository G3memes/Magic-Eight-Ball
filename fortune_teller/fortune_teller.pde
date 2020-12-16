//Global Variables
float cir_1_x, cir_1_y;
float cir_2_x, cir_2_y;
float cir_3_x, cir_3_y;
float cir_4_x, cir_4_y;
float cir_5_x, cir_5_y;
float cir_6_x, cir_6_y;
float cir_7_x, cir_7_y;
float cir_8_x, cir_8_y;
float cir_9_x, cir_9_y;
float cir_10_x, cir_10_y; 
float cir_11_x, cir_11_y; 
float cir_12_x, cir_12_y;
float cir_13_x, cir_13_y; 
float cir_14_x, cir_14_y;
float cir_15_x, cir_15_y; 
float cir_16_x, cir_16_y;
float cir_diameter;
color blue = #21D1FF, white = #FFFFFF;

void setup() {
  fullScreen();
  population();
  background(white);
}

void draw() {
  lines();
  points();
}

void mousePressed() {
}
