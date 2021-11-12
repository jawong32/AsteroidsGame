class Spaceship extends Floater {   
  Spaceship() {
    corners = 4;
    xCorners = new int[] {-10, 0, 10, 0};
    yCorners = new int[] {10, -20, 10, 0};
    myColor = color(255, 255, 255);
    myCenterX = 400;
    myCenterY = 400;
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = 0;
  }
}
