class Ship {
  PVector position;
  PVector velocity ;
  PVector acceleration;

  Ship() {
    position = new PVector(200, 500);
    velocity = new PVector (0, 0);
    acceleration = new PVector(5, 5);
  }

  void display(int posx, int posy) {
    /* position.x = posx;
     position.y = posy; */
    rect(position.x, position.y, 20, 20);
    println(position);
  }


  void move(boolean up, boolean down, boolean left, boolean right) {
    position.add(velocity);
    println(velocity);
    if (up == true) {
   acceleration.y = -1;
      velocity.y = (acceleration.y);
    }
    if (up == false) {
      acceleration.y = 0;
      velocity.y = acceleration.y;
    }
    if (down == true) {
      velocity.y = (acceleration.y);
    }
    if (down == false) {
      velocity.y = 0;
    }
  }
}
