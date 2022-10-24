class Balloon {
  int x;
  int y;
  Balloon() {
    x= (int)(Math.random()*width);
    y= (int)(Math.random()*height);
  }
  void move() {
    x += (int) (Math.random()*11)-5;
    y += (int) (Math.random()*11)-5;
  }
  void show() {
    fill(200,0,0);
    ellipse(x,y,50,50);
  }
}
