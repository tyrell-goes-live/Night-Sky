//Project name:Night Sky
//Tyrell J. Ferguson
// Date: 12/25/2016

//Create array of stars
Star[] stars = new Star[300];

void setup(){
  size (400,400);
  for (int i  = 0; i < stars.length; i++){
  stars[i] = new Star();
  }
}

void draw(){
  background(0,0,51);
  
  //star 
  for (int i  = 0; i < stars.length; i++){
  stars[i].blink();
  stars[i].show();
  }
  
  //moon
  fill(242, 242, 242);
  ellipse(0,0,200,200);
  
  //saveFrame("frames/####.png");
  
}