int ellSize = 0;
int ellSize2 = -50;
int ellColorRed = 170;
int ellColorGreen = 150;

void setup()
{
  size(800,680); //canvas
  noStroke();
}
void draw()
{
  background(255,255,255); //white canvas color 
  pattern(); //circle animation
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
