Balloon aB1, aB2, aB3, aB4;
void setup() {
  size(500, 800);
  aB1=new Balloon();
  aB2=new Balloon();
  aB3=new Balloon();
  aB4=new Balloon();
}

void draw() {
  background(200);
  aB1.move();
  aB1.show();
  aB2.move();
  aB2.show();
  aB3.move();
  aB3.show();
  aB4.move();
  aB4.show();
}
