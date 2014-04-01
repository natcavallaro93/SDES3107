//Exercise 16.3

size(150,150);
background(255);

fill(100);
ellipse(50,30,20,20);
ellipse(80,30,20,20);
ellipse(110,30,20,20);

pushMatrix();
translate(15,20);
ellipse(50,30,20,20);
popMatrix();
ellipse(80,30,20,20);
ellipse(110,30,20,20);

pushMatrix();
translate(-15,20);
ellipse(50,30,20,20);
translate(-15,20);
ellipse(80,30,20,20);
popMatrix();
ellipse(110,30,20,20);

