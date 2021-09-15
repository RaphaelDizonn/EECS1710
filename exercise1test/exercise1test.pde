color bgColor = color(7, 13, 255);
float variableTest = 100;



void setup () {
  size(800, 600, P2D); // P2D enables 2D GPU acceleration
  ellipseMode(CENTER);
background(bgColor); 
}

void draw() {
 if (mousePressed == true) { 
   fill(255, 0, 0);
  line(mouseX, mouseY, pmouseX, pmouseY);
  stroke(255, 255, 255);
  strokeWeight(3);
  ellipse(mouseX, mouseY, variableTest, variableTest);
  rect(mouseX, mouseY, variableTest, variableTest);
  
 
 }
}

// github test
