int startX = 250;
int startY = 0;
int endX = 250;
int endY = 0;
void setup()
{
  size(500,500);
  strokeWeight(10);
  background(0,0,0);
}

void draw() 
{	
	while(endX < 500)//while loop that repeats the following until the endX is off the screen
	{
		stroke((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));//set lightning bolt color
		endX = startX + (int)(Math.random()*9);//set endX to startX plus a random integer from 0 to 9
		endY = startY + (int)(Math.random()*100+9);//set endY to startY plus a random integer from -9 to 9
		line(startX, startY, endX, endY);//draw a line() with endpoints startX,startY,endX,endY
		startX = endX;//set startX to equal endX
		startY = endY;//set startY to equal endY
	
}
	}
void mousePressed()
{
	startX = 250;
	startY = 0;
	endX = 250;
	endY = 0;
	background(0,0,0);

	}


