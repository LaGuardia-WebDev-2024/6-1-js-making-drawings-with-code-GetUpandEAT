//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,0);
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
 
 background(0,150,255)
 
 // face
 fill(255,255,255)
 ellipse(190,60,90,90); 
    ellipse(170,40,10,10);
    point(170,40);
    ellipse(210,40,10,10);
    point(210,40);
    fill(255,150,0);
    triangle(189,55,181,64,196,64);
    fill(255,255,255);
    stroke(200,0,0);
    arc(190,70,50,50,radians(0),radians(180));
    stroke(0,0,0);

// stomach
  ellipse(190,165,120,120);
    line(128,154,68,101);
    line(250,154,310,101);
  strokeWeight(9);  
    point(188,127);
    point(188,163);
    point(188,199);

// bottom
  strokeWeight(3);
    ellipse(190,310,170,170);

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

