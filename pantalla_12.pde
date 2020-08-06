void pantalla12(){
 image(monos, 0, 0, width, height); 
  
  fill(255); 
  
  
  text("Pero cuando salieron del palacio, la bruja los vio a través\n"+
  "su bola de cristal, y para detenerlos mandó a su ejército\n"+
  "de monos voladores para que los detengan", 400, 110);
  
  text("Al ver venir los monos, los 4 amigos se pusieron nerviosos\n"+
  "pensando qué hacer, hasta que tomaron una decisión", 400, 220);
  
  text("¿Qué querés hacer?", 400, 460); 
  
  text("Esconderse en una\n"+
  "estructura cercana", 157, 530);
  
  text("Pelear contra los monos", 657, 530);
  
  fill(0,100); 
  
   if (mouseX>50 && mouseX<250 && mouseY>500 && mouseY<570){
    rect(50,500,200,70,50);}
    
  else
   if(mouseX>550 && mouseX<750 && mouseY> 500 && mouseY<570){
    rect(550,500,200,70,50);}
  
}

void mousepantalla12(){
  
  if(mouseX>50 && mouseX<250 && mouseY> 500 && mouseY<570){
    pantalla=13;
  }  
    
    if(mouseX>550 && mouseX<750 && mouseY> 500 && mouseY<570){
      pantalla=15;
  }
  
}
