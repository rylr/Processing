import ddf.minim.*;
AudioSample sound;

void setup()
{
Minim minim = new Minim(this);
sound = minim.loadSample("pew.mp3");
  
size(1000, 569);
background(255, 255, 255);
 
  
PImage catPic = loadImage("cat.jpg");
catPic.resize(800, 569);

image(catPic, 0, 0);
}



int eyeX = 581;
int eyeY = 237;
int acceleration = 1;

void draw()
{
  fill(255, 0, 0);
  noStroke();
  ellipse(eyeX, eyeY, 40, 40);
  ellipse(eyeX + 100, eyeY, 40, 40);

}


void keyPressed() 
{
    eyeX += 3*acceleration++;
    eyeY += 3*acceleration++ ;
    sound.trigger();
    
    size(1000, 569);
background(255, 255, 255);
 
  
PImage catPic = loadImage("cat.jpg");
catPic.resize(800, 569);

image(catPic, 0, 0);
}
