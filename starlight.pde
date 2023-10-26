float speed;

star[] stars=new star[800];


void setup() {
  size(960,1080);
  for(int i=0; i<stars.length; i++){
    stars[i] = new star();
  }
}

void draw() {
  speed=map(width/2,0,width,0,50);
  background(0);
  translate(mouseX,mouseY);
  for(int i=0; i<stars.length; i++){
    stars[i].update();
    stars[i].show();
  }

}
