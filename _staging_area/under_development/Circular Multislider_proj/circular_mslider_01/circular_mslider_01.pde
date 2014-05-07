int sliders = 8; // number of sliders 
float angle; // angle between sliders
float[] slider = new float[sliders]; 
int handlesize = 15; 

void setup() 
{
  //appearence
  size(400, 400); 
  background(255); //white
  //smooth(); 
  strokeWeight(2); 
  fill(0); //black 
  
  // other variables 
  angle = TWO_PI / sliders; // calc angle between sliders
}

void draw() 
{
  drawSliders(); //draw sliders
  drawHandles(); //draw handles
}

void drawSliders() 
{ 
  for (int i = 0; i<sliders; i++)
  {
    pushMatrix(); 
    translate(width/2, height/2);
    rotate(i*angle); 
    line(0, 0, 0, -height/2*sin(angle)); 
    popMatrix(); 
  }
}

void drawHandles() 
{
  for (int i = 0; i<sliders; i++)
  {
    pushMatrix(); 
    translate(width/2, height/2);
    rotate(i*angle); 
    ellipse(0, -height/2*sin(angle), handlesize, handlesize); 
    popMatrix(); 
  }
}


