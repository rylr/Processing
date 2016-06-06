void setup() {
  size(800, 800);
}

void draw() {
  int xPos = 0;
  int yPos = 0;
  int bool;
  
  for(int x = 0; x <= 800; x+=100) {
    xPos++;
    for(int y = 0; y <= 800; y+=100) { 
      yPos++;
      
      bool = xPos + yPos;
      
      if(bool % 2 == 0)
        fill(255);
      else
        fill(0);
        
      rect(x, y, 100, 100);
    }
    
    yPos = 0;
  }  
}
