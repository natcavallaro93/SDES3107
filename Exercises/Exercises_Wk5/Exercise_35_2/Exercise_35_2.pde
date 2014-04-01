//Exercise 35.2

//Load an image and use mouseX and mouseY to read the value of 
//the pixel beneath the cursor. Use this value to change some 
//aspect of the image.

PImage header;

void setup (){
  size (570,175);
  header = loadImage ("header.jpg");
}

void draw () {
image (header,0,0);
color c = get(mouseX,mouseY);
fill(c);
noStroke();
rect(470,0,100,175);
}
