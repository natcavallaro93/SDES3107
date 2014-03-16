//Exercise 9.2
//Lime to Orange

colorMode(HSB, 440, 80, 90);
for (int x = 0; x < 90; x++) {
              float newHue = 90 - (x*0.5);
              stroke(newHue, 90, 110);
              line(x, 5, x, 300);
}
