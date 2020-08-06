void pantalla5(){
  image(leon, 0, 0, width, height);
  
  fill(255);
  
  text("Espantapajaros", 150, 540);
  
  text("Hombre Hojalata", 650, 540);
  
  text("De repente apareció un león en el camino, todos se asustaron porque\n"+
  "no se imaginaban que era el león más cobarde del mundo...\n"+
  "Quería ser valiente pero no sabía cómo hacerlo ¡Hasta tenía miedo de su sombra!", 400, 50); 

  text("«¡No nos comas!» Gritó Dorothy asustada\n"+
  "– «¿Comerlos yooo?, si pensaba que había una bestia detrás mía.» \n"+
  "¡Una confusión muy divertida! Pronto se hicieron buenos amigos con aquel león,\n"+
  "Que les contó su problema para ser valiente.\n"+
  "«¡Quizás el mago podría ayudarme a ser un poco más valiente!»\n"+
  "«¿El mago?» se preguntó Dorothy\n"+
  "«Es el hombre más sabio de todos! Puede cumplir cualquier deseo»!", 400, 190);
  
  text("Ahí Dorothy y Totó vieron la oportunidad de volver a casa, y con el León\n"+
  "emprendieron el viaje", 400, 390);
  
  text("¿A quién querés conocer a continuación?", 400, 490);
  
   fill(0,100);
   
   if(mouseX>50 && mouseX<250 && mouseY>500 && mouseY<570){
    rect(50,500,200,70,50);}
    
 else
    if(mouseX>550 && mouseX<750 && mouseY> 500 && mouseY<570){
    rect(550,500,200,70,50);}
 
}


void mousepantalla5(){
  if(mouseX>50 && mouseX<250 && mouseY>500 && mouseY<570){
    pantalla=16;
  }
  
  if(mouseX>550 && mouseX<750 && mouseY> 500 && mouseY<570){
    pantalla=17;
  }  
  

}
