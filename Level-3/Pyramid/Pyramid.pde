void setup() {
  size(600, 300);
}

void draw() {
  int BRICK_WIDTH = 30;
  int BRICK_HEIGHT = 12;
  int BRICKS_IN_BASE = 14;
    
    for(int row = 0; row < BRICKS_IN_BASE; row++) {
      
      int bricks = BRICKS_IN_BASE - row;
      
      for(int brickNum = 0; brickNum < bricks; brickNum++) {
        
        int x = (600 - (BRICK_WIDTH * bricks)) / 2 + brickNum * BRICK_WIDTH; 
        int y = 300 - BRICK_HEIGHT * (row+1);
        rect(x, y, BRICK_WIDTH, BRICK_HEIGHT);
      
      }
   } 
}