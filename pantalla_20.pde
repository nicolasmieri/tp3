void pantalla20(){
  image(espantapajaros, 0, 0, width, height);
  
  fill(255);
  text("A lo lejos, pudieron ver un Espantapájaros que estaba justo\n"+
    "al borde del camino. Se pararon a observarlo un rato y, para su sorpresa,\n"+
    "el espantapájaros se quito el sombrero y dijo «Buenas tardes»\n"+
    "¡Dorothy y el Hombre Hojalata casi se caen del susto!\n"+
    "¿Un espantapájaros que habla?\n"+
    "«Perdonen si los he asustado ¿Ustedes también van a ver al Mago de Oz?»\n", 400, 100);
    
    text("Después de decirle que sí, lo invitaron al Espantapájaros\n"+
    "a caminar con ellos y, por supuesto, aceptó", 400, 450);

    text("¿A quién querés conocer a continuación?", 400, 490);

 
    text("Leon", 400, 540);
 

  fill(0, 100);

  if (mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570) {
    rect(300, 500, 200, 70, 50);
  
  }    
}

  void mousepantalla20(){
   
    if(mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570) {
      pantalla=10;
    }
  }
