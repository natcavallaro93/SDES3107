//Exercise 14.1

size(900, 100);
noStroke();
fill(0);
float angle = 0.0;
for (int x = 0; x <= width; x += 4) {
  float y = 50 + (sin(angle) * 30.0);
  ellipse(x, y, 4, 4);
  angle += PI/20.0;
}
