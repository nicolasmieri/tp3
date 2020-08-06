void pantalla3(){
  image(oz, 0, 0, width, height);
  
  textFont(fuente);
  textSize(22);

  fill(255);
  text("La casa había aterrizado sobre un hermoso césped de un verde brillante.\n"+
  "Dorothy ya no tenía miedo y, empujada por la curiosidad, comenzó a salir\n"+
  "poco a poco para mirar a su alrededor.", 400, 50);
  
  text("Dorothy decidió que había que aventurarse en la espesura del bosque \n"+
  "para tratar de encontrar a la forma de volver a su casa, \n"+
  "quizás un leñador les podría indicar el camino. \n"+ 
  "Así que eso hizo, junto a su amigo Totó, comenzó a caminar bosque a través.", 400, 130);
  
  text("En su travesía, Dorothy se encontró con diversos personajes \n"+
  "¿A quién querés conocer primero?", 400, 450);
  
  textSize(28);
  text("Espantapájaros", 150, 530);
  text("León", 410, 530);
  text("Hombre Ojalata", 650, 530);
  
  textSize(22);
  

    fill(0,100);
    
    if(mouseX>50 && mouseX<250 && mouseY>500 && mouseY<570){
    rect(50,500,200,70,50);}
  
  else
    if(mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570){
    rect(300,500,200,70,50);}  
  
  else
    if(mouseX>550 && mouseX<750 && mouseY> 500 && mouseY<570){
    rect(550,500,200,70,50);}
  
}
  
  void mousepantalla3(){

    if(mouseX>50 && mouseX<250 && mouseY>500 && mouseY<570){

  pantalla=4;  }
  
  else
    if(mouseX>300 && mouseX<500 && mouseY> 500 && mouseY<570){
  pantalla=5;  }
  
  else
    if(mouseX>550 && mouseX<750 && mouseY> 500 && mouseY<570){
  pantalla=6;  }    
      
   }
   
