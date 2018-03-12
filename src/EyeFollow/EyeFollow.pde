void setup(){
size(1000, 768);
}
void draw(){
background (234,234,2343);
fill(255,255,255);
ellipse(300,200,180,120);
ellipse(700,200,180,120);
fill(100,0,10);
ellipse (500, 400, 150, 30);
if ((mouseX <380 && mouseX>230) && (mouseY<240 && mouseY > 160)){
fill(65,65,65);
ellipse(mouseX, mouseY, 50, 50);
ellipse(mouseX+400, mouseY, 50, 50); 


}}