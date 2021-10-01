int startX = 500;
  int startY = 0;
  int endX = 500;
  int endY = 0;
 void setup()
{
  size(1000,1000);
  strokeWeight(2);
  background(200, 220, 250);
}
void draw()
{
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  while(endY<1000){
  endY = startY + (int)(Math.random()*9);
  endX = startX + (int)(Math.random()*18)-9;
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;}
}
void mousePressed()
{
  startX = 500;
  startY = 0;
  endX = 500;
  endY = 0;
}
