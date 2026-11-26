class Ship {
  PVector position;
  PVector velocity ;
  PVector acceleration;

  Ship() {
    position = new PVector();
    velocity = new PVector (0, 0);
    acceleration = new PVector(5, 5);
  }

  void display(int posx, int posy) {
    position.x = posx;
    position.y = posy;
    rect(position.x, position.y, 20, 20);
  }
  void move(){
    if(keyCode == UP){
      position.y.sub(acceleration.y);
    }
  } 
}
