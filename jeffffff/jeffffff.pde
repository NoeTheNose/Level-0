void setup() {
  noFill();
  size(500, 500);
}
void draw() {
  for (int i=0; i<10; i++) {
    if (i%2==0) {
      stroke(255,0,0);
    } else {
      stroke(0,0,0);
    }
    ellipse(250, 250, i*20, i*20);
  }
    
    
    
  }