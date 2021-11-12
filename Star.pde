class Star {
  private float x, y;
  private int size;
  private float speed;
  private color rgba;

  public Star() {
    x = (float) Math.random() * 801;
    y = (float) Math.random() * 801;
    size = (int) (Math.random() * 3) + 2;
    speed = (float) Math.random() + 0.2;
    rgba = color(255, 255, 255, size * 50);
  }

  public void show() {
    fill(rgba);
    ellipse(x, y, size, size);
    fill(color(red(rgba), green(rgba), blue(rgba), size * 30));
    ellipse(x, y, size * 3, size * 3);
  }

  public void move() {
    x += speed;
    if (x > 800) {
      x = 0;
    }
  }
}
