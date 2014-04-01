//Exercise 25.2

//Create a typing program to display a different image for 
//each letter on the keyboard.

void setup() {
  size (350, 350);
  smooth();
  strokeWeight(2);
  noStroke();
}

void draw() {
  background(230);
  if (keyPressed == true) {
    // check keys
    if ((key == 'a') || (key == 'A')) {
      rect(100, 100, 80, 125);
    } 
    else  if ((key == 'b') || (key == 'B')) {
      ellipse(100, 100, 180, 125);
    } 
    else if ((key == 'c') || (key == 'C')) {
      ellipse(200, 100, 350, 125);
    }
  }
}

