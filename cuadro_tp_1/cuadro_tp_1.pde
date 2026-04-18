PImage cuadro; 
void setup () {
  size (800,400); 
cuadro = loadImage("cuadro.jpg");

}
  
void draw () {  
  background (204,198,186); // fondo beige 
  image(cuadro,0,0,400,400);
   strokeWeight(0);
  
  //PELO(ATRAS)
  fill(0,0,0); //FLEQUILLO
  arc(400+200,138,336,168,PI,TWO_PI);  
  fill(0,0,0); //MECHON
  rect(400+32,138,160,100);   

  //AROS
  fill(183,165,105);
  rect(400+90,195,20,80);
  
  // CUERPO
  fill(95,133,86); //verde oscuro
  rect(400+200,338,200,100); 
  fill(139,162,133); //verde claro 
  rect(400+0,338,200,100);
  
  //CUELLO
  fill(95,133,86); //verde oscuro
  rect(400+150,266,60,85,0,0,0,50);
  
  fill(139,162,133); // verde claro
  rect(400+200,266,50,85,0,0,50,0); 
  
  //CARA 
  fill(254,231,215);
  arc(400+200,185,220,210,0,PI); 
  
  //FLEQUILLO  
  fill(0,0,0);
  rect(400+200,138,168,100);

  //CARA ELEMENTOS 
  fill(70,147,203); //Flequillo azul
  arc(400+200,134,250,130,PI,PI+HALF_PI);
  fill(41,118,175); //Rectangulo medio
  quad(400+75,134,400+80,153,400+200,152,400+200,134);
  fill(105,103,127);// Rectanguno inf
  bezier(400+94,200,400+79,190,400+80,150,400+80,150);
  fill(105,103,127);
  quad(400+80,150,400+93,200,400+190,200,400+190,152);
  
  //NARIZ
   fill(24,45,55);
  rect(400+180,150,20,60);
  
  //LABIOS
  fill(249,1,3); //Izq
  triangle(400+166,263,400+200,256,400+200,269); 
  fill(151,31,25); //Der
  triangle(400+237,263,400+200,256,400+200,269); 
}
