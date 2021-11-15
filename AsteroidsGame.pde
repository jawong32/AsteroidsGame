Spaceship ship = new Spaceship();
Star[] stars = new Star[65];

public void setup() {
  size(800, 800);
  noStroke();
  for (int i = 0; i < stars.length; i++) {
    stars[i] = new Star();
  }
}

public void draw() {
  background(0);
  for (Star star : stars) {
    star.move();
    star.show();
  }
  ship.move();
  ship.show();
}

public void keyPressed() {
  if (key == 'w') {
    ship.accelerate(0.25);
  }

  if (key == 'a') {
    ship.turn(-10);
  }

  if (key == 's') {
    ship.accelerate(-0.25);
  }

  if (key == 'd') {
    ship.turn(10);
  }

  if (key == 'h') {
    ship.setXSpeed(0);
    ship.setYSpeed(0);
    ship.setX(Math.random() * 801);
    ship.setY(Math.random() * 801);
    ship.setDirection(Math.random() * 361);
  }
}
