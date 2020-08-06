void pantalla14(){
  
 image(final2, 0, 0, width, height);
  
  fill(255);
  
  text("Y habiendo terminado así su aventura,\n"+
 "el mago cumplió los deseos de cada uno de los amigos\n"+
  "y llevó a Dorothy a su hogar en su globo aerostático\n", 400, 100);

  text("Fin", 400, 535);
  
  fill(0,100);
  
  if(mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570){
    rect(300,500,200,70,50);}
}

void mousepantalla14(){
  if(mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570){
    pantalla=21;
  
}
}
