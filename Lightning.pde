int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);
  strokeWeight(2);
  background(250, 100, 200);
}

void draw() 
{	
	while(endX < 300)//while loop that repeats the following until the endX is off the screen
	{
		stroke((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));//set lightning bolt color
		endX = startX + (int)(Math.random()*9);//set endX to startX plus a random integer from 0 to 9
		endY = startY + (int)(Math.random()*9-18);//set endY to startY plus a random integer from -9 to 9
		line(startX, startY, endX, endY);//draw a line() with endpoints startX,startY,endX,endY
		startX = endX;//set startX to equal endX
		startY = endY;//set startY to equal endY
	

	}
}

void mousePressed()
{
	startX = 0;
	startY = 150;
	endX = 0;
	endY = 150;
}


