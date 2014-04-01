//Exercise 37.1

//Change the visual attributes of a word as the cursor 
//moves across the display window.

PImage faces;
PFont f;

void setup (){
  size (400,500);
  faces = loadImage ("faces.jpg");
f = loadFont("yellowpeas.vlw"); 
textFont(f); 
textAlign(CENTER);
fill(255);  
}

void draw () {
background(255);
  image (faces,0,-20);
text("WHAT YOU WANT", width-mouseX, height-mouseY);
}




