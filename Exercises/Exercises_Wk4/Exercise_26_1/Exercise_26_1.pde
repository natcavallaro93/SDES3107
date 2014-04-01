//Exercise 26.1

void setup() { 
  size(150, 150); 
fill(0, 150);

}
void draw() { } 

void mousePressed() {
ellipse(mouseX, mouseY, 40, 40);

}
void mouseReleased() {
 line (mouseX,mouseY, 50, 50);
}
