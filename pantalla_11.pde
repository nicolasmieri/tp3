void pantalla11(){
 image(castillo, 0, 0, width, height);
 
 fill(255); 
  
  
  text("Tras largas horas de caminata, llegaron al palacio del mago,\n"+
   "quien les dijo que cumpliría sus deseos, si ellos podían derrotar\n"+
   "a la malvada bruja que residía en el este\n", 400, 140);
   
  text("Ir a buscar a la bruja", 400, 535);
  
   fill(0,100); 
   
  if(mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570){
    rect(300,500,200,70,50);} 
}

  void mousepantalla11(){
    if (mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570){
    pantalla=12;
    }
  }
