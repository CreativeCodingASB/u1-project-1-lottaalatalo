int X = 250;
int Y = 250;
float w = 20;
float h = 20;
int value = 0;
color fillVal = color(127);
PImage img;

void setup()
{
 size (500,500); 
 noStroke();
  smooth();
background(255,255,255);
img = loadImage("images.png");
}
  
 void draw ()
 {
   image(img,0,0);
   image(img, 0, height/2, img.width/2, img.height/2);
   fill(fillVal);
   if (mousePressed && mouseButton == LEFT){
  fill(20,50,200);
  ellipse(mouseX, mouseY, w,h);
  }
  if (mousePressed && mouseButton== RIGHT);
 
 }
 if (keyPressed == CODED){
 if(keyCode == UP){
   fillVal = 100;
   }else if (keyCode == DOWN){
      fillVal=50;
    }
       
    }else{
  fillVal= 126;
    }
 }
 