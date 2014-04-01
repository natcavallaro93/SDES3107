//Exercise 23.2

void setup() { 
  size(250, 250); 
  smooth(); 
}

void draw() {
background(255);
stroke(255,150,55);
float x = mouseX-20;
float y = mouseY-20;
fill(255, 150, 55);
ellipse(80, 80, y, y);

fill(0,255,200);
noStroke();
float normY = mouseY / float(width);
rect(mouseY, 25, 50, 50);

   strokeWeight(20);
   stroke(5);
line(mouseX, mouseY, pmouseX+0.9, pmouseY+0.9);

}
