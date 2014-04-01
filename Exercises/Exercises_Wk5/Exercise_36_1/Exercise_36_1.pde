//Exercise 36.1

//Select a noun and an adjective. Animate the noun to 
//reveal the adjective.


PFont font;

void setup () {
  size (400, 500);
  font = loadFont("yellowpeas.vlw"); 
  textFont(font); 
  textAlign(CENTER);
  fill(55);
}

void draw () {
  background(255);
  text("SLAMMING", width-mouseX, height-mouseY);

  if (keyPressed) {
    if (key == 32 ) {
      background(255);
      text("DOOR", width-mouseX, height-mouseY);
      
    }
  }
}

