public void setup()
{
 size(600,600);
 background(255);
}
 
 
public void draw() 
{

star(300,300,300,300,30);
}
public void star(float x, float y, float radius1, float radius2, int npoints)
 {
 float angle = TWO_PI / npoints;
  float halfAngle = angle/2.0;
  if(radius1>20)
  { 
  	stroke(255,153,51);
  	fill(242,218,98);
  	if(x>200)
  	{
  		stroke(255,126,51);
  		fill(255,153,51);
  	}
  	
  	if(x>400)
  	{
  		stroke(250,76,57);
  		fill(255,102,51);
  	}
  beginShape();
  for (float a = 0; a < TWO_PI; a += angle)
   {
    float sx = x + cos(a) * radius2;
    float sy = y + sin(a) * radius2;
    star(x+cos(a)*radius2/2, y+sin(a)*radius2/2, radius1/5, radius2-5, npoints-5);
    vertex(sx, sy);
    sx = x + cos(a+halfAngle) * radius1;
    sy = y + sin(a+halfAngle) * radius1;
    vertex(sx, sy);   
  }
endShape(CLOSE);
 }
}



	
	
