  int startX = 0;
  int startY = 150;
  int endX = 0;
  int endY = 150;

void setup()
{
  size(500,500);
  strokeWeight(3);
  background(0,0,0,200);
}
void draw()
{
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
 strokeWeight(2);
 while(endX <500){
 endY=startY+((int)(Math.random()*11));
 endX=startX+((int)(Math.random()*16));
 line(startX,startY,endX,endY);
 startX=endX;
 startY=endY;

 }
}


void mousePressed()
{
startX = 0;
startY = 150;
endX = 0;
endY = 150;
}
