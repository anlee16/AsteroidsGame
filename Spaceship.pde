class Spaceship extends Floater  
{   
 public Spaceship(){
   corners=4;
   xCorners= new int[corners];
   yCorners= new int[corners];
   xCorners[0]=-8;
   yCorners[0]=-8;
   xCorners[1]=16;
   yCorners[1]=0;
   xCorners[2]=-8;
   yCorners[2]=8;
   xCorners[3]=-2;
   yCorners[3]=0;
   myColor=(255);
   myCenterX = myCenterY = 250;
   myXspeed = myYspeed = 0;
   myPointDirection = 90;
}
   public void hyperspace(){
      myXspeed = myYspeed = 0;
      myCenterX  =(int)(Math.random() * 500);
      myCenterY = (int)(Math.random() * 500);
      myPointDirection = (int)(Math.random() * 360);
    }
    public double getCenterX(){
      return myCenterX;
    }
    public double getCenterY(){
      return myCenterY;
    }
    public double getXspeed(){
      return myXspeed;
    }
    public double getYspeed(){
      return myYspeed;
    }
    public double getPointDirection(){
      return myPointDirection;
    }
}
