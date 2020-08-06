void pantalla16() {
  image(espantapajaros, 0, 0, width, height);

  fill(255);

  text("a lo lejos, pudieron ver un Espantapájaros que estaba justo\n"+
    "al borde del camino. Se pararon a observarlo un rato y, para su sorpresa,\n"+
    "el espantapájaros se quito el sombrero y dijo «Buenas tardes»\n"+
    "¡Dorothy y el León casi se caen del susto! ¿Un espantapájaros que habla?\n"+
    "«Perdonen si los he asustado ¿Ustedes también van a ver al Mago de Oz?»\n", 400, 100);

  text("Y así, el espantapájaros se sumó a la aventura por el gran camino\n"+
    "hasta el gran Mago de Oz", 400, 470);
  
  text("Hombre Hojalata", 400, 540);  


  fill(0, 100);

  if (mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570) {
    rect(300, 500, 200, 70, 50);
  }
}

void mousepantalla16() {
  if (mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570) {  
    pantalla=9;
  }
}
