void setup(){
  size(600,600,P3D);
  
}

void draw(){
  background(255);
  translate(width/2,height/2,0);
  
  rotateX(mouseY *0.05);
  rotateY(mouseX *0.05);
  
  //sb x
  line(0,0,0,200,0,0);
  fill(0,0,255);
  text("Sumbu X",230,15,0);

  
  //sb y
  line(0,0,0,0,200,0);
  fill(0,0,255);
  rotate(radians(90));
  text("Sumbu Y",230,15,0);
  rotate(radians(-90));
  
  //sb z
  line(0,0,0,0,0,200);
  fill(0,0,255);
  rotate(radians(90));
  text("Sumbu Z",-230,15,0);
  rotate(radians(-90));
  
  
  beginShape();
     vertex(50,50,50);
     vertex(250,50,50);
     vertex(250,150,50);
     vertex(50,150,50);
  endShape(CLOSE);
  
  
}
