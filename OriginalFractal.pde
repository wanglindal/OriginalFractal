//arc(120,120,80,80,0,PI+QUARTER_PI ,OPEN);
int x=100;
int y= 380;
public void setup()
{
 size(600,600);
 
}
public void draw() 
{background(255);
stroke(255,70,70);
 fill(255,102,102);
translate(x,y);
rotate(PI/6.0);
rect(0,0,200,140,100);//first rect,bottom left
rotate(-PI/6.0);
translate(-x, -y);
translate(140,230);
rotate(PI/2.0);
rect(0,0,200,140,50);
	
}
public void fractal()
{

}