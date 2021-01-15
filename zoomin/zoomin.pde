float r = 1;

void setup()
{
  size(200,200);
  rectMode(CENTER);
  frameRate(30);
}

void draw(){

    rect(width/2, height/2, r, r);  

    r += 1;

}
