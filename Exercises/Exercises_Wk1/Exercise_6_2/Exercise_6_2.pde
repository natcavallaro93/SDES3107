//Exercise 6.2

size(99,98);
background(254,174,30);

stroke(50,10,200);
strokeWeight(3);
for (int x = 10; x <= 90; x += 20) {
  line(10, x, 90, x);
}

stroke(50,10,200);
strokeWeight(1);
for (int x = 0; x <= 99; x += 10) {
  line(0, x, 99, x);
}
