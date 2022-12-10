class Bullet extends Floater
{
  public Bullet(Spaceship Shippy) {
    myCenterX = Shippy.getCenterX();
    myCenterY = Shippy.getCenterY();
    myXspeed = Shippy.getXspeed();
    myYspeed = Shippy.getYspeed();
    myPointDirection = Shippy.getPointDirection();
    accelerate(6.0);
  }
  public void move() {
    myCenterX += myXspeed;    
    myCenterY += myYspeed;
    if(myCenterX > width)
    {     
      myCenterX = 0;    
    }    
    else if (myCenterX<0)
    {     
      myCenterX = 1920;    
    }    
    if(myCenterY > height)
    {    
      myCenterY = 0;    
    } 
    else if (myCenterY < 0)
    {     
      myCenterY = 1080;    
    }   
  }
  public void show() {
    fill(255);
    ellipse((float)myCenterX, (float)myCenterY, 10, 10);
  }
  public double getCenterX() {
    return myCenterX;
  }
  public double getCenterY() {
    return myCenterY;
  }
}
