class Spaceship extends Floater {   
  public Spaceship() {
    corners = 4;

    xCorners = new int[] {10, 40, 10, 10};
    yCorners = new int[] {-10, 0, 10, 0};
    myColor = color(255, 255, 255);
    myCenterX = 400;
    myCenterY = 400;
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = 0;
  }

  public void setXSpeed(double x) {
    myXspeed = x;
  }

  public void setYSpeed(double y) {
    myYspeed = y;
  }

  public void setX(double x) {
    myCenterX = x;
  }

  public void setY(double y) {
    myCenterY = y;
  }
  
  public void setDirection(double angle) {
    myPointDirection = angle;
  }
}
