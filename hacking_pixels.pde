import SimpleOpenNI.*;

SimpleOpenNI context;
SmartPoint sp;
Points points;

PImage snowden;

void setup(){
  size(640,480);
  snowden = loadImage("snowden.jpg");
  smooth();
  sp = new SmartPoint();
  points = new Points();
}

void draw(){
  image(snowden,0,0,width,height);
  
  
  sp.update();
  sp.display();

  
}
