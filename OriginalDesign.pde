int ellSize = 0; //first ring
int ellSize2 = -50;
int ellSize3 = -100;
int ellSize4 = -150;
int ellSize5 = -200;
int ellSize6 = -250;
int ellSize7 = -300;
int ellSize8 = -350;
int ellSize9 = -400;
int ellSize10 = -450;
int ellSizeLim = 700; //once reached. ellSize resets 
int ellColorRed = (int)(Math.random()*255);
int ellColorGreen = (int)(Math.random()*255);
int ellColorBlue = (int)(Math.random()*255);
int xPos = 250;
int yPos = 250;

void setup()
{
  size(500,500); //canvas
  noStroke();
}
void draw()
{
  background(255,255,255); //white canvas color
  pattern(); //circle animation
}

void pattern()
{
  fill(ellColorRed,ellColorGreen,ellColorBlue);
  ellGrow(); //circle grows to borders
  ellGrow2(); 
  fill(ellColorRed,ellColorGreen,ellColorBlue);
  ellGrow3(); 
  ellGrow4(); 
  fill(ellColorRed,ellColorGreen,ellColorBlue);
  ellGrow5(); 
  ellGrow6(); 
  fill(ellColorRed,ellColorGreen,ellColorBlue);
  ellGrow7(); 
  ellGrow8(); 
  fill(ellColorRed,ellColorGreen,ellColorBlue);
  ellGrow9(); 
  ellGrow10(); 
}

void ellGrow()
{
  ellipse(xPos,yPos,ellSize,ellSize);
  ellSize = ellSize + 10;
  if (ellSize > ellSizeLim)
  	{
  		ellSize = 0;
  	}
}

void ellGrow2()
{
  fill (255,255,255);
  ellipse(xPos,yPos,ellSize2,ellSize2);
  ellSize2 = ellSize2 + 10;
  if (ellSize2 > ellSizeLim)
  	{
  		ellSize2 = -50;
  	}
}

void ellGrow3()
{
  ellipse(xPos,yPos,ellSize3,ellSize3);
  ellSize3 = ellSize3 + 10;
  if (ellSize3 > ellSizeLim)
  	{
  		ellSize3 = -100;
  	}
}

void ellGrow4()
{
  fill (255,255,255);
  ellipse(xPos,yPos,ellSize4,ellSize4);
  ellSize4 = ellSize4 + 10;
  if (ellSize4 > ellSizeLim)
  	{
  		ellSize4 = -150;
  	}
}

void ellGrow5()
{
  ellipse(xPos,yPos,ellSize5,ellSize5);
  ellSize5 = ellSize5 + 10;
  if (ellSize5 > ellSizeLim)
  	{
  		ellSize5 = -200;
  	}
}

void ellGrow6()
{
  fill (255,255,255);
  ellipse(xPos,yPos,ellSize6,ellSize6);
  ellSize6 = ellSize6 + 10;
  if (ellSize6 > ellSizeLim)
  	{
  		ellSize6 = -250;
  	}
}

void ellGrow7()
{
  ellipse(xPos,yPos,ellSize7,ellSize7);
  ellSize7 = ellSize7 + 10;
  if (ellSize7 > ellSizeLim)
  	{
  		ellSize7 = -300;
  	}
}

void ellGrow8()
{
  fill (255,255,255);
  ellipse(xPos,yPos,ellSize8,ellSize8);
  ellSize8 = ellSize8 + 10;
  if (ellSize8 > ellSizeLim)
  	{
  		ellSize8 = -350;
  	}
}

void ellGrow9()
{
  ellipse(xPos,yPos,ellSize9,ellSize9);
  ellSize9 = ellSize9 + 10;
  if (ellSize9 > ellSizeLim)
  	{
  		ellSize9 = -400;
  	}
}

void ellGrow10()
{
  fill (255,255,255);
  ellipse(xPos,yPos,ellSize10,ellSize10);
  ellSize10 = ellSize10 + 10;
  if (ellSize10 > ellSizeLim)
  	{
  		ellSize10 = -450;
  	}
}
