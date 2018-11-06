// add Initials code here
void setup()
{
  size(700, 700);
}

void draw()
{
  background(7, 252, 244);

  stroke(1);


  noStroke();

  rect(100, 100, 100, 500);
  rect(500, 100, 100, 500);

  quad(100, 200, 200, 100, 400, 500, 300, 500);
  quad(600, 200, 500, 100, 300, 500, 400, 500);


  stroke(3);

  quad(100, 100, 200, 100, 250, 50, 150, 50);
  quad(200, 100, 250, 50, 380, 340, 350, 400);
  quad(500, 100, 600, 100, 650, 50, 550, 50);
  quad(200, 600, 250, 550, 255, 430, 200, 350 );

  quad(600, 100, 650, 50, 650, 550, 600, 600);
  //Shows cursor position
  fill(123, 123, 129);
  textSize(18);
  text("("+mouseX+","+mouseY+")", mouseX, mouseY);
  
}
