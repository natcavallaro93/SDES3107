//Exercise 13.3


size(700,500);
background(255);

PFont font1;
PFont font2;
font1 = loadFont("IndealPro.vlw");
font2 = loadFont("Lobster.vlw");
fill(85);

textFont(font1);
textSize(20);
text("BILL: I was fired today..",50,100);

textFont(font2);
textSize(20);
text("LOBSTER: That’s awful",50,130);

textFont(font1);
textSize(20);
text("BILL: I'll say.. The way I see it, I'm going to have to sell your or EAT you! ahhahahah",50,160);

textFont(font2);
textSize(20);
text("LOBSTER: well um.. thats awkward, guess I'll be on my way!",50,190);

textFont(font1);
textSize(20);
text("BILL: Well there goes my lobster... fuck",50,220);
