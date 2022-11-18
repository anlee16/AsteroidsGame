Spaceship bob = new Spaceship();
Star[] stars = new Star[100];
public void setup() 
{
  size(500,500);
  background(0);
  bob= new Spaceship();
  for(int i =0;i<stars.length;i++){
    stars[i]= new Star();
  }
  
}
public void draw() 
{
  background(0);
  for(int i =0;i<stars.length;i++){
    stars[i].show();
    bob.show();
    bob.move();
  }

}
public void keyPressed(){
  if( key =='w')
  bob.accelerate(.01);
  if( key =='s')
  bob.accelerate(-.5);
  if( key =='a')
  bob.turn(-5);
  if( key =='d')
  bob.turn (5);
}

