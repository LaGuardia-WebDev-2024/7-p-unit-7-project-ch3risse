//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fireworkX = 20;
var Spaceshipx = 20;
var windowX = 17;
var smokeW = 80;
var smokeH = 80;
//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
 // ellipse()
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here 
fill(0, 0, 0) 

  ellipse(Spaceshipx, 65, 115, 95);
    fill(230, 230, 255, 200)
  rect(windowX, 65, 60, 10)
ellipse(Spaceshipx, 105, 40, 40 )
fill(230, 230, 255, 200)
ellipse(5, 80, smokeW, smokeH)

  Spaceshipx = Spaceshipx + 1;
windowX = windowX + 1;
smokeW = smokeW -1;
smokeH = smokeH + 1;
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    ellipse(200,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
    //
    
}
