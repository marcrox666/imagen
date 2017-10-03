PImage myImage;
void setup(){
  size(800,800);
myImage = loadImage("templo.jpg");

}

void draw(){
 image(myImage,mouseX,mouseY);
  
}