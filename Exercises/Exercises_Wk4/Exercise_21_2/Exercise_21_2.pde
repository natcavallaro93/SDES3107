// Exercise 21.2

void setup() { 
  size(300, 300); 
  background(255);
  noStroke(); 
  smooth(); 
  noLoop();
}
void draw() { 
  squares(30, 20,0,0);
  noStroke();
  squares(180, 20, 0, 0);
 noStroke(); 
  squares(65, 200, 0, 0);
  noStroke();
  squares(135, 200, 0 ,0);
  squares(100, 90, 200, 30);
  
}
void squares(int x, int y, int gray, int weight) {
fill(205,0,200);
rect(x, y, 80, 80);
fill(0,200,255);
rect(x+10, y+10, 60, 60);

stroke(gray); 
strokeWeight(weight);
line(0, 0, 299, 299);
line(299, 5, 0, 299);

}
