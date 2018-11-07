
int x= 50;
int y= 50;
int bounce= 1;

void setup(){
  size(500,500);
}
void draw() {
  background(0);
  rect(x,y,200,20);
  ellipse(x,y,170,70);
  
  x=x+bounce;
  if(x>width-100 || x<0)
  {
    bounce=bounce*(+20);
  }
}
