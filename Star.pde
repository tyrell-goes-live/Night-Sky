class Star {
float x = random(width);
float y = random(height); 
float starBrightness = random(0,255);
float diameter1 = random(2,5);
float diameter2 = random(2,5);

void show(){
fill(starBrightness, starBrightness);
  ellipse(x,y,4,4);
}

void blink(){
  starBrightness = starBrightness + random(0.5,3);
  if (starBrightness >= 255){
    starBrightness = 0;
  }
}

}