void pantalla10(){
 image(leon, 0, 0, width, height);
 
 fill(255);
 
 text("De repente apareció un león en el camino, todos se asustaron\n"+
 "porque no se imaginaban que era el león más cobarde del mundo.\n"+
 "Quería ser valiente pero no sabía cómo hacerlo ¡Hasta tenía miedo de su sombra!", 400, 50);

 text("El leon quedó petrificado  al ver a Dorothy, Toto, y sus nuevos amigos\n"+
  "totalmente quietos y con cara de miedo.\n"+
  "Como no era novedad, el espantapájaros dijo lo primero que le pasó por la cabeza.\n"+
  "-«No nos comas leoncito, no nos comas… Y si quieres comer, que no sea a mi,\n"+
  "soy de paja y no tengo buen sabor…»\n"+
  "– «¿Comerlos yooo? dijo el león. Si pensaba que había una bestia detrás\n"+
  "mía que nos iba a comer a todos.", 400, 180);
  
 text("La carcajada fue general, una confusión muy divertida.\n"+
 "se hicieorn amigos con aquel león, que les contó su problema para ser valiente.\n"+
 "Así que juntos emprendieron el viaje al lejano reino de Oz para  ver al mago.", 400, 420);

    textSize(20);
    text("Continuar caminando", 400, 540);
    textSize(22);

  fill(0,100); 
  

  if(mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570){
    rect(300,500,200,70,50);}
   

}

void mousepantalla10(){
  
   if(mouseX>300 && mouseX <500 && mouseY>500 && mouseY<570){
     pantalla=11;
       
  
  
}
  
}
