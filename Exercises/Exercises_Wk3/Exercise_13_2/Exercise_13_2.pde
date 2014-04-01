//Exercise 13.2

size(500,500);
background(255);

PFont font;
font = loadFont("yellowpeas.vlw");
textFont(font);
fill(40);
textSize(20);
textLeading(10);

float w = textWidth ("A paragraph piece of text about");
text("A paragraph piece of text about", (width/2)-(w/2),100);
text("nothing, im currently sitting in this class",80,130);
text("trying to get through it and learn new formulas. wooo!",30,160);
