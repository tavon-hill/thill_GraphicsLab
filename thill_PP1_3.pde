void setup() {
 size(100,200);
 background(95);
}

void draw() {
 ellipse(50,100,30,30);
 ellipse(80,100,30,8);
 ellipse(78,110,30,8);
 ellipse(77,90,30,8);
 ellipse(21,100,30,8);
 ellipse(22,90,30,8);
 ellipse(22,110,30,8);
 
noFill();
 bezier(50,115,50,160,60,90,100,199);
 
 ellipse(40,125,23,13);
 ellipse(70,125,23,13);
}
