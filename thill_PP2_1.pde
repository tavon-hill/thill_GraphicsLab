float x=0.0;

void draw() {
 background(204);
 ellipse(x,50, 21, 21);
 x = x +0.5;
 if (x> height) {
  x = 0.0; 
 }
}
