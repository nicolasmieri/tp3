void pantalla6(){
  image(ojalata, 0, 0, width, height);


  fill(255);
  
  text("En el camino se encontraron con el Hombre de Hojalata,\n"+
    "que estaba sentado en una piedra haciendo caras raras.", 400, 50);


  text("El hombre de hojalata, torció el labio e hizo sonidos extraños\n"+
    "que sonaban a lata hueca... «Estoy triste» dijo.", 400, 100);

  text("Dorothy le respondió:\n"+
    "-«No pareces triste, pareces más bien, asustado, feliz, enfadado…\n"+
    "¡Todo a la vez»!", 400, 180);

  text("«Ese es mi problema» dijo el hombre de hojalata.\n"+
    "No tengo sentimientos, necesito un corazón para poder sentir.\n"+  
    "Así que Dorothy y su amigo Totó lo invitaron\n"+
    "a que les acompañara en busca del Mago de Oz.", 400, 350);

  text("¿A quién querés conocer a continuación?", 400, 470);

  textSize(28);
  text("Leon", 150, 540);
  textSize(20);
  
  text("Espantapájaros", 650, 540);
  
  fill(0,100);
  
  if (mouseX>50 && mouseX<250 && mouseY>500 && mouseY<570) {
    rect(50, 500, 200, 70, 50);
  } else
    if (mouseX>550 && mouseX<750 && mouseY> 500 && mouseY<570) {
      rect(550, 500, 200, 70, 50);
    }
} 

void mousepantalla6() {
  if (mouseX>50 && mouseX<250 && mouseY>500 && mouseY<570) {
    pantalla=19;
  }
   else
   if (mouseX>550 && mouseX<750 && mouseY> 500 && mouseY<570) {
     pantalla=20;
  }
}
