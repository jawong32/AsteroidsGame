Spaceship ship = new Spaceship();

public void setup() {
  size(800, 800);
}

public void draw() {
  background(0);
  ship.move();
  ship.show();
}

public void keyPressed() {
  if (key == 'w') {
    ship.accelerate(1);
  }
  
  if (key == 'a') {
    ship.turn(-10);
  }

  if (key == 'd') {
    ship.turn(10);
  }
}
