var img;
void setup(){
  createCanvas(1000, 1000, WEBGL);
  img = loadImage("images/test.PNG");
}

void draw(){
	size(100, 100, P3D);
	noStroke();
	PImage a = loadImage("arch.jpg");
	beginShape();
	texture(a);
	vertex(10, 20, 0, 0);
	vertex(80, 5, 100, 0);
	vertex(95, 90, 100, 100);
	vertex(40, 95, 0, 100);
	endShape();