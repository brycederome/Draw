void setup(){
                                 //set size of the window
  size(900,600);
  smooth();
  background(97, 123, 165);
}
void draw(){
                                 //draws line that follows the mouse
  strokeWeight(5);
  //stroke(255);
  //line(pmouseX, pmouseY, mouseX, mouseY);
   

  if(mousePressed) {
                                 //draws when mouse is clicked
  stroke(96, 242, 230);
  line(pmouseX, pmouseY, mouseX, mouseY);  }  
  
  if(keyPressed){
    background(97, 123, 165);  }  //erase when key is pressed
}