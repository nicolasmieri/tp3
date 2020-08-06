void pantalla2(){
  image(casa, 0, 0, width, height);
  textSize(22);
  
  fill(255);
  textAlign(CENTER,CENTER);
  text("Dorothy vivía con sus tíos en una hermosa casa de madera en medio del campo", 400, 100);
  text("Como único compañero de juego, tenía a Totó, un perrito revoltoso e inteligente.", 400, 120);
  text("Un día un terrible tornado apareció de la nada", 400, 150);
  text("y se tragó por completo la casa y el granero", 400, 180);
  text("La casa voló por varios días, hasta que aterrizó sobre un hermoso pasto verde", 400, 200);
  
  textSize(40);
  text("Salir de la casa", 400, 520);
  
  
  if(mouseX>200 && mouseX<600 && mouseY>480 && mouseY<550){
  fill(0,100);
  rect(240,480,300,70,50);
  
  
  }
}

void mousepantalla2(){

if(mouseX>200 && mouseX<600 && mouseY>480 && mouseY<550){

  pantalla=3;
  
}

}
