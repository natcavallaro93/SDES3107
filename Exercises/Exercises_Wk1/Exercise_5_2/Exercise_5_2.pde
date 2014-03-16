//Exercise 5.2

size(300,300);
background(230,170,0);

stroke (200);
 strokeWeight(5); 
line(100,0,100,300);
line(0,100,300,100);
line(200,0,200,300);
line(0,200,300,200);

noFill();
int h = 50;
if (h >= 40) {
  ellipse(200,200,100,100);
  ellipse(100, 100,100,100);
}
if (h < 40) {
   ellipse(50,50,100,100);
  ellipse(150,150,100,100);
 
} 
