// Exercise 20.2

float a = 0.0;

void setup() { 
  size(300, 300); 
  fill(100,255,100);
  noStroke();
  frameRate(120);
}

void draw() {
background(255,110,190); 
a = a + 5.5;
ellipse(a,150,50,50);
if (a > 300) {
a = 0; }
}
