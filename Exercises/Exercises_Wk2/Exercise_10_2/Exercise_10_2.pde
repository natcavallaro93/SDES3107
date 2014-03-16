//Exercise 10.2

size(500,150);

PImage img;
img = loadImage("blurs.jpg");
tint(50,190,90);                   //tint green
image(img, 0,0, 250,150);
noTint();

tint(190, 185, 0);                 //tint yellow
img = loadImage("blurs.jpg");
image(img, 150,0, 250,150);

tint(220, 85, 0);                   //tint red
img = loadImage("blurs.jpg");
image(img, 300,0, 250,150);
