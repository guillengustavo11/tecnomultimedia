//circulo cromático Guillen Gustavo Eduardo 75708/9

void setup(){
  size (600,600);
  background(255);
}

void draw(){
  noFill();
  strokeWeight(3);
  
  ellipse(300,300,400,400);
  triangle(170,375,300,150,430,375);
  
  line(300,300,300,500);
  line(300,300,470,200);
  line(300,300,130,200);  
 
 
  
//rojo
  fill(255,0,0);
  ellipse(300,100,100,100); 
  
//naranja  
  fill(255,150,0);
  ellipse(400,125,100,100);
 
//amarillo  
  fill(255,255,0);
  ellipse(470,200,100,100);

//lima  
  fill(204,255,0);
  ellipse(500,300,100,100); 
  
//verde 
  fill(0,255,0);
  ellipse(475,400,100,100);
  
//verde cian  
  fill(0,245,190);
  ellipse(400,470,100,100); 

//cian  
  fill(0,255,255);
  ellipse(300,500,100,100);

//cerúleo  
  fill(0,160,255);
  ellipse(200,470,100,100); 
  
//azul  
  fill(0,0,255);
  ellipse(125,400,100,100);

//violeta  
  fill(150,0,255);
  ellipse(100,300,100,100); 
  
//magenta  
  fill(255,0,255);
  ellipse(130,200,100,100);
  
 //fucsia 
  fill(255,0,130);
  ellipse(200,125,100,100);
   
}
