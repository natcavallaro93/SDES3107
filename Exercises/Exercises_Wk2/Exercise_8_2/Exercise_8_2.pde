//Exercise 8.2

//Use the data from the curve y = x8 to draw something unique.

map(1, 0, 500, 1, 100);
for (float x = 0; x < 1; x += 0.001){
float y = pow(x, 8);
float xPos = map(x, 0,1, 0,100);
float yPos = map (y, 0,1, 0,100);
point (xPos, yPos);
}




