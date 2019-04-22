// code modified from https://www.youtube.com/watch?v=T8Hs0ZM7h7w

ArrayList<walker> movers;
PImage blue;

void setup(){
  //smooth(0);
  size(500,696);
  blue = loadImage("blue.jpg");
  background(0);
  
  movers = new ArrayList<walker>();
}

void draw(){
  
  
  for(int i =0; i < movers.size(); i++){
    
    walker local = movers.get(i);
    local.update();
    local.display();
  
  }
  //movers.add(new walker(mouseX,mouseY,5));
}

void mouseDragged(){
  movers.add(new walker(mouseX,mouseY,1));
 
}

//void keyPressed(){
//  if(key == ''){
//    movers.clear();
//    background(0);
//  }
