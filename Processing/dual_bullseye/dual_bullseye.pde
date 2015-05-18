void setup()
{
  size(1000, 300);
 
  
}  

void draw()
{
  noFill();
  for (int i = 150; i > 1; i-=15)
  {
  ellipse(250, 150, i, i);
  ellipse(750, 150, i, i);
  }
  
}  
