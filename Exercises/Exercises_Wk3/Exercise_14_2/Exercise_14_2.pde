//Exercise 14.2

size(900, 120);
background(255);
noStroke();

fill(240,100,100);
float offset = 50.0;
float scaleVal = 20.0;
float angleInc = PI/18.0;
float angle = 0.0;

for (int x = 0; x <= width; x += 4) {
  float y = 50 + (sin(angle) * 30.0);
  ellipse(x, y, 4, 4);
  angle += PI/20.0;
}
 fill(255,200,0);
for (int x = 0; x <= width; x += 4) {
  float y = offset + (cos(angle) * 50);
  rect(x, y, 3, 3);
  angle += PI/18.0;
}
