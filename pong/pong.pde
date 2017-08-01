int x=500;
int y=300;
int xSpeed=8;
int ySpeed=8;
void setup() {
  size(1000, 600);
}
void draw() {
  if (x>width) {
    xSpeed=-xSpeed;
  }
  
  if (y>height) {
    ySpeed=-ySpeed;
  }
  if (y<0) {
    ySpeed=-ySpeed;
  }
  background(0, 0, 0);
  fill(500, 500, 500);
  stroke(500, 500, 500);
  ellipse(x, y, 20, 20);
  x=x +xSpeed;
  y=y+ySpeed;
  fill(500, 500, 500);
  stroke(500, 500, 500);
  rect(50, mouseY, 17, 80);
  
  if(intersects(x,y,50,mouseY,17)){
    xSpeed=-xSpeed; 
  }
}
boolean intersects(int ballX, int ballY, int paddleX, int paddleY, int paddleLength) {
  if (ballY > paddleY && ballX > paddleX && ballX < paddleX + paddleLength)
    return true;
  else 
  return false;
}