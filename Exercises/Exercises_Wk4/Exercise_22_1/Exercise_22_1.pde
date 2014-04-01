// Exercise 22.1
// inverting the arch to make a mouth
// that turned into a cat/dog mouth, which I liked, so I kept it

float p = 25.0;

void setup() { 
  size(100, 100); 
  smooth(); 
  noLoop();
}

void draw() { 
  arch(p);
}

void arch(float curvature) {
  float y = 39.0;
  strokeWeight(7);
  noFill();
  
  beginShape();
  vertex(16.2, y);
  bezierVertex(15.0, y-curvature, 30.0, 55.0, 49.5, 35.0);
  bezierVertex(70.0, 55.0, 85.0, y-curvature, 85.0, y);
  endShape();
}
