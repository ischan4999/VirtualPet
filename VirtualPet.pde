void setup(){
  size(500,500);
  background(255,255,153);
}
void draw(){
  noStroke();
  //body
  fill(255,182,193);
  ellipse(250,250,250,230);
  //eyes
  fill(255,255,255);
  ellipse(250-40,250,50,50);
  ellipse(250+40,250,50,50);
  fill(0,0,0);
  ellipse(250-40,250,40,40);
  ellipse(250+40,250,40,40);
  fill(255,255,255);
  ellipse(250-55,240,15,10);
  ellipse(250+55,240,15,10);
  //snout
  fill(255,153,153);
  ellipse(250,275,100,60);
  fill(0,0,0);
  ellipse(250-20,275,10,15);
  ellipse(250+20,275,10,15);
  //ears
  fill(255,153,153);
  arc(250-90, 130, 150, 150, 0, HALF_PI+QUARTER_PI/1.5);
  arc(250+90, 130, 150, 150, HALF_PI-QUARTER_PI/1.5, PI);
}
