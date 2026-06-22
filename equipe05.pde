void equipe05() {

   // Cores da imagem
  color esquerda = color(2, 129, 121);
  color centro   = color(242, 218, 185);   
  color direita  = color(1, 68, 157);  

  fill(centro);  
  square(0, 150, 150);

  // Faixa central
  fill(esquerda);
  quad(
    -20, 150+150,
    0, 150,
    150, 150,
    130, 150
  );

  // Faixa da direita
  fill(direita);
  quad(
    60, 150+150,
    150, 150+150,
    150, 150,
    150, 150+55
  );
  

  noLoop();
}
