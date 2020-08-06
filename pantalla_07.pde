void pantalla7(){
  image(leon, 0, 0, width, height);
  
  fill(255);
  
  text("De repente apareció un león en el camino, todos se asustaron porque\n"+
  "no se imaginaban que era el león más cobarde del mundo...\n"+
  "Quería ser valiente pero no sabía cómo hacerlo ¡Hasta tenía miedo de su sombra!", 400, 50);
  
  text("-«No nos comas leoncito, no nos comas… Y si quieres comer, que no sea a mi,\n"+
  "soy de paja y no tengo buen sabor…», dijo el Espantapájaros", 400, 140);

  text("– «¿Comerlos yooo?, si pensaba que había una bestia detrás mía.» \n"+
  "¡Una confusión muy divertida! Pronto se hicieron buenos amigos con aquel león,\n"+
  "que les contó su problema para ser valiente. Así que juntos emprendieron el viaje\n"+
  "al lejano reino de Oz para hacer sus peticiones al mago.", 400, 350);
  
  text("¿A quién querés conocer a continuación?", 400, 470);
   
   textSize(28);
   text("Hombre Hojalata", 400, 540);
   textSize(22);
   
   fill(0,100);
   
if(mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570){
    rect(300,500,200,70,50);}
  
}

void mousepantalla7(){
  
   if(mouseX>300 && mouseX<500 && mouseY> 500 && mouseY<570){
    pantalla=9;  
    
   }
}
