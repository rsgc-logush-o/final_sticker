

void setup()
{
size(500, 500, P3D);

}

void draw()
{
  
  background(255);
  
  translate(250, 250);
 
  beginShape(QUAD_STRIP);
  //Front Face
  
  vertex(20, 20, 20);
  vertex(80, 20, 20);
  vertex(80, 160, 20);
  vertex(20, 160, 20);
  

  //Top Face
  vertex(20, 20, -20);
  vertex(80, 20, -20);
  vertex(80, 20, 20);
  vertex(20, 20, 20);
  
  
  vertex(20, 160, 20);
  vertex(80, 160, 20);
  vertex(20, 160, -20);
  vertex(80, 160, -20);
  
  vertex(20, 20, 20);
  vertex(20, 160, 20);
  vertex(20, 20, -20);
  vertex(20, 160, -20);
  
  vertex(80, 20, 20);
  vertex(80, 160, 20);
  vertex(80, 20, -20);
  vertex(80, 160, -20);
  
  vertex(20, 20, -20);
  vertex(80, 20, -20);
  vertex(80, 160, -20);
  vertex(20, 160, -20);
  
  endShape();
}