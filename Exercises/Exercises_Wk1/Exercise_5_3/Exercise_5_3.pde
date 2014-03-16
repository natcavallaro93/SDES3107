//Exercise 5.3

size(300,300);
background(170,100,100);

stroke(200);
 strokeWeight(2); 
line(100,0,100,300);
line(0,100,300,100);
line(200,0,200,300);
line(0,200,300,200);

int h = 50;
if (h >= 60) {
  ellipse(50,50,100,100);
  ellipse(100, 100,100,100);
  ellipse(150,150,100,100);
  ellipse(200,200,100,100);
} else {
  
  fill(20,30,95);
  triangle(150,40,100,270,200,270);
}

