void setup(){
                                 //set size of the window
  size(1050,750);
  smooth();
  background(97, 123, 165);
}
void draw(){
                                 //draws line that follows the mouse
  strokeWeight(5);
  //stroke(255);
  //line(pmouseX, pmouseY, mouseX, mouseY);
   rect(5,5,45,45);              //'color squares
   fill(0);
   textSize(16);
   text("Color",5,70);
   fill(175);
   
  if(mousePressed) {
                                 //draws when mouse is clicked
  
  stroke(96, 242, 230);
  line(pmouseX, pmouseY, mouseX, mouseY);    
  
  int(keyCode);{ //if(keyPressed){
    if (key == 'e' || key == 'E'){
    background(97, 123, 165);    //erase when key is pressed
      }
    }
  }
}
      void mouseClicked() {
        if(mousePressed) {
     stroke(255,0,0);
     line(pmouseX, pmouseY, mouseX, mouseY);
  }
}