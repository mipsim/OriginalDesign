int ellSize = 0;
int ellSize2 = -50;
int ellColorRed = 170;

void setup()
{
  size(800,680); //canvas
  noStroke();
}
void draw()
{
  background(255,255,255); //white canvas color
  pattern(); //circle animation
  level(); //ground
  character(); //character
  
}

void pattern()
{
  ellGrow(); //circle grows to borders
  ellGrow2(); 
}


void ellColor()
{
    fill (ellColorRed,0,0);
  ellColorRed = ellColorRed + 1;

  if (ellColorRed > 330)
  	{
  		ellColorRed = 170;
  	}
}

void ellGrow()
{
  ellColor();
  ellipse(400,680,ellSize,ellSize);
  ellSize = ellSize + 10;
  if (ellSize > 1600)
  	{
  		ellSize = 0;
  	}
}

void ellGrow2()
{
  fill (255,255,255);
  ellipse(400,680,ellSize2,ellSize2);
  ellSize2 = ellSize2 + 10;
  if (ellSize2 > 1600)
  	{
  		ellSize2 = 0;
  	}
}

void level()
{
  fill(0);
  rect(0,630,800,50);
}

void character()
{
	fill(0,255,0);
	rect(20,580,50,50);
}
