int Circle = -200;
float w = 10;
float h = 10;
void setup(){
  size(1000,1000);
  println("Hello, Professor!");
  surface.setResizable(true);
}
void draw(){
  pushStyle();
    frameRate(10);
    fill(#FBEFB2);
    ellipse(mouseX,mouseY,w,h);
    w = (w - 1) % (height / 10);
    h = (h - 1) % (height / 10);
  popStyle();
  pushStyle();
    frameRate(20);
    fill(#FEC5FE);
    ellipse(mouseX,mouseY,w,h);
    w = (w - 1) % (height / 10);
    h = (h - 1) % (height / 10);
  popStyle();
  pushStyle();
    frameRate(30);
    fill(#A3DFF1);
    ellipse(mouseX,mouseY,w,h);
    w = (w - 1) % (height / 10);
    h = (h - 1) % (height / 10);
  popStyle();
  float a = max(100.0, 300.0);
  float b = min(70,70);
  float c= 400;
  float d=map(c,0,100,-20,-10);
  println(d);
  fill(#FFFFFF);
  ellipse(pmouseX,a,pmouseY,b);
  println(mouseX + ":" + pmouseY);
  fill(#000000);
  ellipse(pmouseX,b,pmouseY,a);
  println(pmouseX+" and "+mouseY);
  
   pushStyle();
    frameRate(600);
    fill(#1B01FF);
    ellipse(Circle,400,200,200);
    Circle = Circle + 50;
  popStyle(); 
}
