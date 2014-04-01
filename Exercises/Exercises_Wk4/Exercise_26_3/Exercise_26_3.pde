//Exercise 26.3

void setup() { 
  size(250, 250); 
fill(0, 120);
background(255);

}
void draw() { } 

void mousePressed() {
ellipse(mouseX, mouseY, 40, 40);

}
void mouseReleased() {
 line (mouseX,mouseY, 50, 50);
}

void keyPressed() {
  background(255);
}
