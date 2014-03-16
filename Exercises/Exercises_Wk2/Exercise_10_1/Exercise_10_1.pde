//Exercise 10.1

size(500,150);

PImage img;
img = loadImage("water.jpg");
tint(5,190,210);
image(img, 0,0, 250,150);

noTint();
img = loadImage("blurs.jpg");
image(img, 250,0, 250,150);
