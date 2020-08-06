void pantalla18() {
  image(espantapajaros, 0, 0, width, height);

  fill(255);

  text("a lo lejos, pudieron ver un Espantapájaros que estaba justo\n"+
    "al borde del camino. Se pararon a observarlo un rato y, para su sorpresa,\n"+
    "el espantapájaros se quito el sombrero y dijo «Buenas tardes»\n"+
    "¡Dorothy, el León y el Hombre Hojalata casi se caen del susto!\n"+
    "¿Un espantapájaros que habla?\n"+
    "«Perdonen si los he asustado ¿Ustedes también van a ver al Mago de Oz?»\n", 400, 100);
    
    text("Como la respuesta fue positiva, invitaron al Espantapájaros\n"+
    "a caminar con ellos y, por supuesto, aceptó", 400, 450);

  textSize(20);
    text("Continuar caminando", 400, 540);
    textSize(22);

  fill(0, 100);

  if (mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570) {
    rect(300, 500, 200, 70, 50);
  }
}

void mousepantalla18() {
  if (mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570) {  
    pantalla=11;
  }
}
