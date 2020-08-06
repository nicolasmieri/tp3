void pantalla13(){
 image(prisioneros, 0, 0, width, height);
 
 fill(255);
 
 text("Para la desgracia de nuestros protagonistas, el lugar en que\n"+
 "eligieron esconderse era el hogar de la malvada bruja\n"+
 "quien los tomó como rehenes, a fin de evitar la realización de sus planes", 400, 80);
 
 text("Pero, en un acto de desesperación, Dorothy roció a la bruja\n"+
 "con el agua que había dentro de un balde cercano a ella,\n"+
 "sin saber que eso era lo único que hacía falta para liberarse,\n"+
 "pues la bruja se derritió al entrar en contacto con el líquido", 400, 450);
  
  text("Ver al mago", 400, 540);
  
  fill(0,100);
  
  if(mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570){
    rect(300,500,200,70,50);}  
}

 void mousepantalla13(){
   
   if (mouseX>300 && mouseX<500 && mouseY>500 && mouseY<570){
     pantalla=14;}
   
 }
