class walker {
  
  float x_position;
  float y_position;
  float stepdistance;
  
  walker(float tempX_position, float temp_Yposition, float tempstepdistance){
  x_position = tempX_position;
  y_position = temp_Yposition;
  stepdistance = tempstepdistance;
  }

void update(){
  x_position += random(-stepdistance,+stepdistance);
  y_position += random(-stepdistance,+stepdistance);
  
  print(stepdistance);
  
  
}

void display(){
  noStroke();
  fill(50,0,230,25);
  fill(random(50)*230,10);
  float x = mouseX;
  float y = mouseY;
  color c = blue.get(int(x),int(y));
  fill(c,25);
  float sizer = random(5);
  ellipse(x_position,y_position,sizer,sizer);
}

}
