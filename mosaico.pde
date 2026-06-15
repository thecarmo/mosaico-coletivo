int COLS   = 4;
int LINHAS = 4;
int TAM    = 150;            // tamanho de cada celula
int CANVAS = COLS * TAM;     // 600 x 600

void setup() {
  size(600, 600);

  background(255);

  // chamadas de cada equipe
  equipe01(); equipe02(); equipe03(); equipe04();
  equipe05(); equipe06(); equipe07(); equipe08();
  equipe09(); equipe10(); equipe11(); equipe12();
  equipe13(); equipe14(); equipe15(); equipe16();

  desenharGrade();           // desenha as linhas do grid por cima
}

void desenharGrade() {
  stroke(180);
  noFill();

  for (int i = 0; i <= COLS; i++) {
    line(i * TAM, 0, i * TAM, CANVAS);
    line(0, i * TAM, CANVAS, i * TAM);
  }
}
