class SmartPoint{
  
  PVector location;
  //PVector lastLocation;
  //PVector currentLocation;
  
  int maxValue;
  int closestValue;
  
  SmartPoint(){
    location = new PVector();
    //lastLocation = new PVector();
    //currentLocation = new PVector();
    
   // maxValue = 1500; // = 1m50 de distance de la kinect
    
    
  }
  
  void update(){
    location.x = mouseX;
    location.y = mouseY;
//   closestValue = maxValue;
//   
//   int[]depthValues = context.depthMap();
//    int mapWidth = context.depthWidth();
//    int mapHeight = context.depthHeight();
//    
//    for(int y=0; y<mapHeight;y++){
//       for(int x=0; x<mapWidth;x++){
//         int i = x + y * mapWidth;
//         
//         int currentDepthValue = depthValues[i];
//         if(currentDepthValue > 0 && currentDepthValue < closestValue){
//          
//          closestValue = currentDepthValue ;
//          currentLocation.x = x;
//          currentLocation.y = y;
//         }
//       } 
//    }
    
//    lastLocation.x = (lastLocation.x + currentLocation.x)/2;
//    lastLocation.y = (lastLocation.y + currentLocation.y)/2;

  }
  
  void display(){
    stroke(255);
    strokeWeight(1);
    noFill();
    ellipse(location.x,location.y,40,40);
    //ellipse(lastLocation.x,lastLocation.y,20,20);
  }
  
//  boolean hitTarget(Btn btn){
//    
//    if(lastLocation.x > btn.location.x && lastLocation.x < btn.location.x + btn.mWidth  &&
//    lastLocation.y > btn.location.y && lastLocation.y < btn.location.y + btn.mHeight){
//         return true;
//      }else {
//      return false;
//    }
//   
//  }
  
  
}
