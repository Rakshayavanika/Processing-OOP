int x1=0;
int x2=0;
int x3=0;
int x4=0;
class el{
  el(int x, int y, int d)
  {
    ellipse(x,y,d,d);
  }
  
}
el e1;
el e2;
el e3;
el e4;

void setup(){
  size(648,350);
  
}
void draw(){
 e1= new el(x1,10,20);
 x1++;
 //System.out.println(x1);
 e2= new el(x2,110,20);
 x2+=2;
 e3= new el(x3,210,20);
 x3+=3;
 e4= new el(x4,310,20);
 x4+=4;
}
