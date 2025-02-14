//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
    background(255,255,255,150);
}

//draw Function - will run repeatedly
draw = function() {
  fill(66,66);
  position=position+70
  ellipse(position,mouseY,50,50);
  ellipse(mouseX, mouseY, 20, 20);

var position=20;
var speed=3;

  //***in the video they use if(mouseIsPressed)
  //***in glitch we use if(mousePressed)


if(position>375){
speed=-5

if(position<25){
speed=5
}
}
  funWithKeys();
};

//Bonus function - created by Ms. Hall
var funWithKeys = function(){
  if(keyPressed){
    var randomIntensity = random(50,255);
    if(key == 'r'){fill(randomIntensity,0,0);}
    if(key == 'g'){fill(0,randomIntensity,0);}
    if(key == 'w'){fill(255,255,255);}
    if(key == 'c'){background(255,255,255,150);}
  }
};




