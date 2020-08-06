void pantalla4(){
 image(espantapajaros, 0, 0,  width, height);
 

 fill(255);
 
   textSize(28);
    text("Leon", 155, 540);
    text("Hombre Hojalata", 650, 540);
  
    textSize(22);
 
 text("a lo lejos, pudieron ver un Espantapájaros que estaba justo al borde del camino. \n"+
 "Se pararon a observarlo un rato y para su sorpresa,\n"+
 "el espantapájaros se quito el sombrero: «Buenas tardes», dijo", 400, 50);
 
 
 text("«Perdona si te he asustado ¿tú también vas a ver al Mago de Oz?» \n"+
 "«¿Quién es ese mago?» contestó Dorothy, que aún no podía creer \n"+
 "que estaba hablando con un espantapájaros de trapo. \n"+
 "«Es el hombre más sabio del mundo, todo lo que deseas, él pude encontrarlo. \n"+
 "Yo me dirijo a Oz para pedirle un cerebro, ya no quiero una cabeza llena de paja»", 400, 300);
 
 text("Entonces, Dorothy supo que había encontrado la forma de volver a su casa \n"+
 "¿A quien querés conocer a continuación?", 400, 450);
 
 
   fill(0,100);
   if(mouseX>50 && mouseX<250 && mouseY>500 && mouseY<570){
    rect(50,500,200,70,50);}
    
 else
    if(mouseX>550 && mouseX<750 && mouseY> 500 && mouseY<570){
    rect(550,500,200,70,50);}
    
 
}

void mousepantalla4(){
  
   if(mouseX>50 && mouseX<250 && mouseY>500 && mouseY<570){
    pantalla=7;  }
   
 else
    if(mouseX>550 && mouseX<750 && mouseY> 500 && mouseY<570){ 
    pantalla=8;  }
    
  
}
