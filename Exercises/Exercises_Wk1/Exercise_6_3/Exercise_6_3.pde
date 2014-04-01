//Exercise 6.3

//Combine two relational expressions with a logical operator 
//to control the form of a pattern.

int a = 10;
int b = 20;

if ((a > 9) || (b < 30)) {
  noFill();
  for (int c = 190; c > 0; c -= 15) {
  ellipse(3, 3, c, c);
            }
}
