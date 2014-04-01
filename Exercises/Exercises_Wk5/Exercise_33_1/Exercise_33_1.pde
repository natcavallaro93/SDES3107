//Exercise 33.1

//Create an array to store the y-coordinates of a sequence of
//shapes. Draw each shape inside draw() and use the values 
//from the array to set the y-coordinate of each.

int numFrames = 7;
int frame = 0;

int[] coordinates;

void setup() {
  size (150, 550);
  frameRate(5);
  coordinates = new int[7];
  coordinates[0] = 23;
  coordinates[1] = 50;
  coordinates[2] = 88;
  coordinates[3] = 138;
  coordinates[4] = 244;
  coordinates[5] = 378;
  coordinates[6] = 549;
}

void draw() {
  background(255);
  frame++;
  if (frame == numFrames) {
    frame = 0;
  }
  ellipse (20, coordinates[frame], 100, 100) ;
}

