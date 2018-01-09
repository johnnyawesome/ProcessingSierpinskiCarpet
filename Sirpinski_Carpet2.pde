void setup(){

  size (900, 900);
}

void draw(){
  
  background(255);
  drawCircle(width/2,height/2,300); 
  
}

void drawCircle(float x, float y,float d){
  
  stroke (0);
  //noFill();
  fill(0);
  
  ellipse (x,y,d,d);
  
  if (d>5){
    //drawCircle(x+d/2,y,d/2);
    //drawCircle(x-d/2,y,d/2);
    //drawCircle(x,y-d/2,d/2); 
    
    //works
    //drawCircle(x/3, y/3, d/2);
    
    drawCircle(x+ d, y, d/2);
    drawCircle(x- d, y, d/2);
    
    drawCircle(x, y + d, d/2);
    drawCircle(x, y - d, d/2);
    
    drawCircle(x + d, y + d, d/2);
    drawCircle(x - d, y - d, d/2);
    
    drawCircle(x + d, y - d, d/2);
    drawCircle(x - d, y + d, d/2);

  }

}