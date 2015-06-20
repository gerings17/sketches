int BOX_SIZE = 40;
int coordinates = 10;
int spacing = 50;
public void setup(){
 background(250,250,250);
  size(210,210);
}

public void draw(){
  fill(0,0,0);
  rect(coordinates ,coordinates ,BOX_SIZE,BOX_SIZE);
  rect(60,coordinates ,BOX_SIZE,BOX_SIZE);
  rect(110,coordinates ,BOX_SIZE,BOX_SIZE);
  rect(160,coordinates ,BOX_SIZE,BOX_SIZE);
  rect(10,60,BOX_SIZE,BOX_SIZE);
  rect(60,60,BOX_SIZE,BOX_SIZE);
  rect(110,60,BOX_SIZE,BOX_SIZE);
  rect(160,60,BOX_SIZE,BOX_SIZE);
  rect(10,110,BOX_SIZE,BOX_SIZE);
  rect(60,110,BOX_SIZE,BOX_SIZE);
  rect(110,110,BOX_SIZE,BOX_SIZE);
  rect(160,110,BOX_SIZE,BOX_SIZE);
  rect(10,160,BOX_SIZE,BOX_SIZE);
  rect(60,160,BOX_SIZE,BOX_SIZE);
  rect(110,160,BOX_SIZE,BOX_SIZE);
  rect(160,160,BOX_SIZE,BOX_SIZE);
}
  
