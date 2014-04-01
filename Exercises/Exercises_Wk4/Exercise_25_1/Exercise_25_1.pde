//Exercise 25.1

int l = 12;
 
void setup() {
  size(200, 150);
  smooth();
  strokeWeight(4);
}
void draw() {
background(230);
if ((keyPressed == true) && (key == '4')) { 
l++; 
}
  line(l, 76, l-66, 45);
}
