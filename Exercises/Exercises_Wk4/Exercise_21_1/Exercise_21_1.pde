// Exercise 21.1

void setup() { 
  size(300, 300); 
  noStroke(); 
  smooth(); 
  noLoop();
}
void draw() { 
  squares(30, 20); 
  squares(180, 20);
  squares(100, 90); 
  squares(65, 200);
  squares(135, 200);
}
void squares(int x, int y) {
fill(205,0,200);
rect(x, y, 80, 80);
fill(0,200,255);
rect(x+10, y+10, 60, 60);

}
