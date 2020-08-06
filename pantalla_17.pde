void pantalla17(){
 image(ojalata, 0, 0, width, height); 
  
  fill(255);
  
  text("En el camino se encontraron con el Hombre de Hojalata,\n"+
    "que estaba sentado en una piedra haciendo caras raras.", 400, 50);


  text("El hombre de hojalata, torció el labio e hizo sonidos extraños\n"+
    "que sonaban a lata hueca... «Estoy triste» dijo.", 400, 100);

  text("El león le respondió:\n"+
    "-«No pareces triste, pareces más bien, asustado, feliz, enfadado…\n"+
    "¡Todo a la vez»!", 400, 180);

  text("«Ese es mi problema» dijo el hombre de hojalata.\n"+
    "No tengo sentimientos, necesito un corazón para poder sentir.\n"+  
    "Así que Dorothy, su amigo Totó y León lo invitaron\n"+
    "a que les acompañara en busca del Mago de Oz.", 400, 350);
  
  
   text("Espantapájaros", 400, 540);

    text("¿A quién querés conocer a continuación?", 400, 490);  
    
    
  fill(0,100);
  
  if(mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570){
    rect(300,500,200,70,50);}
  
}  

  void mousepantalla17(){
    if(mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570){
      pantalla=18;
    
  }
 } 
