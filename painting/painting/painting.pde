// code modified from https://www.youtube.com/watch?v=NbX3RnlAyGU&list=PLRqwX-V7Uu6YB9x6f23CBftiyx0u_5sO9&index=7


PImage blue;

void setup(){
  size(500,696);
  blue = loadImage("blue.jpg");
  background(0);
}

void draw(){
  //for (int i = 0; i < 5; i++){
  float x = mouseX+random(1,10);
  float y = mouseY+random(1,10);
  color c = blue.get(int(x),int(y));
  fill(c,25);
  noStroke();
  ellipse(x,y,random(10,80),random(10,80));
  //}
}
