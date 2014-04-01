// Exercise 13.1

//How to enter text and fonts to the window

size(500,500);
background(255);

PFont font1;
PFont font2;
font1 = loadFont("peachsundress.vlw");
font2 = loadFont("yellowpeas.vlw");

textFont(font1);
fill(20);
text("sunny days",90,100);

textFont(font2);
fill(70);
text("make me happy",50,160);
