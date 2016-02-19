//arc(120,120,80,80,0,PI+QUARTER_PI ,OPEN);
/*int x=100;
int y= 380;*/
public void setup()
{
// background(255);
 size(600,600);
 
 
}
public void draw() 
{
fractal(100,380,300,140);
/*stroke(255,204,255);
 fill(229,204,255);
 //first rect,bottom left
translate(x,y);
rotate(PI/6.0);
rect(0,0,200,140,100);
rotate(-PI/6.0);
translate(-x, -y);
//2nd
translate(105,230);
rotate(PI/2.3);
rect(0,0,200,140,50);
rotate(-PI/2.3); 
translate(-105,-230);

//3rd
translate(-25,200);
rotate(-PI/3.0);
rect(0,0,200,140,50);
rotate(PI/3.0);
translate(25,-200);	
//fourth
translate(165,10);
rotate(0);
rect(0,0,200,140,50);
rotate(0);
translate(-165,-10);*/
}
public void fractal(int x, int y, int len, int wid) 
{
	//fractal(100,380,200,140);
	if(x<=20)
	{
		
		fill(229,204,255);
		rect(x,y,len,wid);
	}
	else 
	{
/*stroke(255,204,255);
 fill(229,204,255);
 //first rect,bottom left
translate(x,y);
rotate(PI/6.0);
rect(0,0,200,140,100);
rotate(-PI/6.0);
translate(-x, -y);
//2nd
translate(105,230);
rotate(PI/2.3);
rect(0,0,200,140,50);
rotate(-PI/2.3); 
translate(-105,-230);

//3rd
translate(-25,200);
rotate(-PI/3.0);
rect(0,0,200,140,50);
rotate(PI/3.0);
translate(25,-200);	
//fourth
translate(165,10);
rotate(0);
rect(0,0,200,140,50);
rotate(0);
translate(-165,-10);
//fractal*/

	
	}
}