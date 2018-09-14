int circleX=100;
int circleY=100;
int stroke=2;
int value = 0;
int bigValue=0;
String str1= "lets have a party"; 
String str2= "present count";
String str3= "The people are slowly leaving";
void setup()
{
  // setup
  size(800,800);
  background(255,168,135);
  fill(100, 255, 45, 62);
  smooth();
}
void draw(){
  background(255,168,135);
  fill(0,circleY,255);
  rect(125,circleY,50,50);
  triangle(circleX,circleY,circleX,circleY+50,circleX+25,circleY+50);
  rect(200,circleY,50,50);
 ellipse(300,circleY,50,50);
 rect(400,circleY,50,50);
 fill(0,255,145);
 rect(500,circleY,50,50);
 ellipse(750,circleY,50,50);
  circleY=circleY+5;
  //++ increase size by 1 
  stroke++;
  textSize(100);
  text(str1,10,400);
  textSize(50);
  text(str2, 200,550);
  text(value,600,550);
  fill(0, 255, 145, bigValue);
  text(str3,20,600);
}
void mousePressed(){
  value=value + 1;
  bigValue=bigValue+50;
}
