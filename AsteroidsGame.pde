Spaceship bob = new Spaceship();
Star[] stars = new Star[100];
//ArrayList <Asteroid> roid = new ArrayList <Asteroid>();

public void setup() 
{
  size(500,500);
  background(0);
  bob= new Spaceship();
  for(int i =0;i<stars.length;i++){
    stars[i]= new Star();
  }
  //for (int i = 0; i < 20; i++) {
//    roid.add (new Asteroid());
 // }

}
public void draw() 
{
  background(0);
  for(int i =0;i<stars.length;i++){
    stars[i].show();
    bob.show();
    bob.move();
  }
 // for (int i = 0; i < roid.size(); i++) {
  //  roid.get(i).move();
   // roid.get(i).show();
  //  float myDist = dist((float)roid.get(i).getX(), (float)roid.get(i).getY(), (float)bob.getX(), (float)bob.getY());
   // if (myDist < 30) {
    //  roid.remove(i);
   // }
 // }

}
public void keyPressed(){
  if( key =='w')
  bob.accelerate(.01);
  if( key =='s')
  bob.accelerate(-.01);
  if( key =='a')
  bob.turn(5);
  if( key =='d')
  bob.turn (-5);
  if (key == ' ')
  bob.hyperspace();
}
