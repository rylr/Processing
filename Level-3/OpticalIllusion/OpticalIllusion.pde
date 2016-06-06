void setup() {
  size(500, 500);
  width = 100;
  height = 100;
}

void draw() {
  for(int x = 35; x <= 365; x+=110) {
    for(int y = 35; y <= 365; y+=110) {
      rect(x, y, width, height);
      fill(10);
    }    
  }    
}
