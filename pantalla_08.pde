void pantalla8(){
 image(ojalata, 0, 0, width, height);
   
  fill(255);
   
  text("En el camino se encontraron con el Hombre de Hojalata,\n"+
  "que estaba sentado en una piedra haciendo caras raras.", 400, 50);
  text("-«¿Qué te sucede?» preguntó Dorothy", 400, 90);
  text("«Estoy triste» dijo.\n"+
  "Pero había algo raro en su cara. El espantapájaros, demostrando\n"+
  "que en vez de cerebro tenía paja, dijo lo primero que pasó por su cabeza:\n"+
  "-«No pareces triste, pareces más bien, asustado, feliz, enfadado,\n"+
  "alegre, aliviado y cansado… Todo a la vez»", 400, 160);

  text("«Ese es mi problema» dijo el hombre de hojalata. No tengo\n"+
  "sentimientos, necesito un corazón para poder sentir de verdad.\n"+
  "Dorothy con su amigo Totó y el espantapájaros invitaron al\n"+
  "hombre de hojalata a que les acompañara en busca del Mago de Oz.\n"+
  "Así cada uno podría conseguir lo que quería.", 400, 350);
  
    text("¿A quién querés conocer a continuación?", 400, 490);
    
    textSize(28);
    text("León", 390, 535);
    textSize(22);

  fill(0,100);

  if(mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570){
    rect(300,500,200,70,50);}

}

void mousepantalla8 (){
  
  if(mouseX>300 && mouseX<500 && mouseY> 500 && mouseY<570){
    pantalla=10;
  }
  
}
