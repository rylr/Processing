void setup(){
  size(400, 400);
  
  PImage face = loadImage("superkai64.png");
  face.resize(400, 400);
  image(face, 0, 0);
  

  
}

void draw(){
PImage face = loadImage("superkai64.png");
  face.resize(400, 400);
  image(face, 0, 0);
  
//eyes
  fill(mouseX, mouseY, mouseX);
    ellipse(127, 164, 20, 20);
    ellipse(200, 164, 20, 20);
    
pupil1 = mouseX - 37;
pupil2 = mouseY;

if(pupil1 > 133)
{
  pupil1 = 133;
} 

if(pupil2 > 168)
{
  pupil2 = 168;
}  

if(pupil1 < 121)
{
  pupil1 = 121;
} 

if(pupil2 < 160)
{
  pupil2 = 160;
}  


//pupils
  fill(0, 0, 0);
    ellipse(pupil1, pupil2, 7, 7);
    ellipse(pupil1 + 73, pupil2, 7, 7);
}  

int pupil1;
int pupil2;
