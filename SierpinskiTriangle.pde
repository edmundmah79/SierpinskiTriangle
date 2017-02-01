public void setup()
{
	size(800,800);
}
public void draw()
{
	sierpinski(150,600,500);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	if(n==0)
		triangle(x,y,x+len,y,x+(len/2),(float)(y-(len*sin(PI/3))));	
}