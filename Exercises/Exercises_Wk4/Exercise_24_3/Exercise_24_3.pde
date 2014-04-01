//Exercise 24.3

PImage Image;

void setup() {
size(200, 200);
Image = loadImage("electric.jpg");
}
void draw() {
image(Image, mouseX-Image.width, mouseY);
}
