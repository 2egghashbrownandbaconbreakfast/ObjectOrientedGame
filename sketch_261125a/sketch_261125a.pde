Ship ship;
boolean upkey = false;
boolean downkey = false;
boolean leftkey = false;
boolean rightkey = false;

void setup(){
  size(400,600);
  ship = new Ship();
}

void draw(){
  background(25);
  ship.display(200,500);
  ship.move(upkey,downkey,leftkey, rightkey);
  println(upkey);
  
}

void keyPressed(){
  
    if (keyCode == DOWN){
      downkey = true;
    }
    if (keyCode == UP){
      upkey = true;
    }
  }

void keyReleased(){
  
    if (keyCode == DOWN){
      downkey = false;
    }
    if (keyCode == UP){
      upkey = false;
    }
  }
