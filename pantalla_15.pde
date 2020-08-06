void pantalla15() {

  image(final1, 0, 0, width, height);

  fill(255);
  text("Luchando en equipo, los aventureros pudieron vencer\n"+
    "a los monos, principalmente por la valentía de León,\n"+
    "el gran corazón del Hombre Hojalata, y\n"+
    "las sabias ideas del Espantapájaros... Así,\n"+
    "el mago cumplió su palabra, ya que todos habían obtenido\n"+
    "lo que deseaban sin siquiera darse cuenta, excepto a Dorothy,\n"+
    "a quien se encargó personalmente de llevar a su hogar.", 400, 110);


  text("Fin", 400, 535);

  fill(0, 100);

  if (mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570) {
    rect(300, 500, 200, 70, 50);
  }
}

void mousepantalla15() {
  if (mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570) {
    pantalla=21;
  }
}
