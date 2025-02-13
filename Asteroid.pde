class Asteroid extends Floater
{
  private double rotationSpeed;
  public Asteroid() {
    corners = 6;
    xCorners = new int[]{-11, 7, 12, 6, -11, -15}; 
    yCorners = new int[]{-8, -8, 0, 10, 8, 0};
    myColor = color(79, 91, 102);
    myCenterX = (int)(Math.random()*500);
    myCenterY = (int)(Math.random()*500);
    myXspeed = (int)(Math.random()*8)-5;
    myYspeed = (int)(Math.random()*8)-5;
    myPointDirection = 0;
    rotationSpeed = (int)(Math.random()*4);
  }
  public void move() { 
    turn(rotationSpeed);
    super.move();
  }
  public double getX() {
    return myCenterX;
  }
  public double getY() {
    return myCenterY;
  }

}
