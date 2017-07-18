PImage face;


void setup() {
  size(500, 500);
  face=loadImage("blooop.jpg");
  face.resize(500, 000);
}
void draw() {
  if (mousePressed) {
    println(mouseX +" "+mouseY);
  }
  if (mouseX<251) {
    mouseX=251;
  }
  if (mouseX>277) {
    mouseX=277;
  }
  if (mouseY>217) {
    mouseY=217;
  }
  if (mouseY<185) {
    mouseY=185;
  }
  background(face);
  fill(500, 500, 500);
  ellipse(265, 200, 50, 50);
  fill(0, 0, 0);
  ellipse(mouseX, mouseY, 10, 10);
  fill(500, 500, 500);
  ellipse(335, 201, 50, 50);
  fill(0, 0, 0);
  ellipse(mouseX+73, mouseY, 10, 10);
}