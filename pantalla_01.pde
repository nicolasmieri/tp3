void pantalla1(){ 
  image(principio, 0, 0, width, height);
  image(titulo, 220, 40, 350, 200);
  textFont(fuente);
  fill(255);
  textAlign(LEFT);
 
  text("¡Iniciar la aventura!", porcentajeX(210), porcentajeY(530));  
  
  textSize(20);
  text("Créditos", porcentajeX(50), porcentajeY(470));
  textSize(22);
  
  
  if(mouseX>porcentajeX(200) && mouseX<porcentajeX(600) && mouseY>porcentajeY(480) && mouseY<porcentajeY(550)){
    fill(0, 100); 
    rect(porcentajeX(205),porcentajeY(480),porcentajeX(400),porcentajeY(70),50);}
    
  else
  if(mouseX>porcentajeX(25) && mouseX<porcentajeX(140) && mouseY>porcentajeY(430) && mouseY<porcentajeY(490)){
    fill(0,100);
         rect(porcentajeX(30),porcentajeY(425),porcentajeX(100),porcentajeY(70),50);
  
  }
}


void mousepantalla1(){

  if(mouseX>200 && mouseX<600 && mouseY>480 && mouseY<550){

  pantalla=2;}
  
else
  if(mouseX>25 && mouseX<140 && mouseY>430 && mouseY<490){
     pantalla=21;}

}
