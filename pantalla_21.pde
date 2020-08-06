void pantalla21(){
   
   textAlign(CENTER);
  
   image(principio, 0, 0, width, height);
   
   fill(255);
   
   text("Productora:\n"+
   "Metro-Goldwyn-Mayer", 400, posY+500);
   
   text("Dorothy:\n"+
   "Judy Garland", 400, posY+400);
   
   text("Espantapájaros:\n"+
   "Ray Bolger", 400, posY+300);
   
   text("Hombre Hojalata\n"+
   "Jack Haley", 400, posY+200);
   
   text("León:\n"+
   "Bert Lahr", 400, posY+100);
   
   text("Adaptación digital:\n"+
   "Nicolás Mieri", 400, posY);
   
   posY+=4;
 
  text("Volver a la pantalla\n"+
  "de inicio", 400, 540);

  fill(0,100);

  if(mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570){
    rect(300,500,200,70,50);}
}


void mousepantalla21()
{
  
  if(mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570){
    pantalla=1;
    posY=posInicial;
  }
}
