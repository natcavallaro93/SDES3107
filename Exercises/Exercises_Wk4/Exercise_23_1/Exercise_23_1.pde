//Exercise 23.1

void setup() { 
  size(200, 200); 
  smooth(); 
  noStroke();
}

void draw() {
  background(255);
float x = mouseX;
float y = mouseY;
float ix = 20 - mouseX;
float iy = mouseY - 50; 

fill(255, 150, 55);
rect(x, 10, y, y);

fill(0, 159,200);
rect(ix, 20, iy, iy);
}
