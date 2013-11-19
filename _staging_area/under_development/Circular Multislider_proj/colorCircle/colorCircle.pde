// variáveis susceptíveis de modificação por parte do utilizador 
float definition = 0.01; // definição em radianos 
float lineSize = 50; // tamanho da linha em píxeis 
float lineOffset = 0; // distância do centro ao qual a linha é desenhada 
int lineSaturation = 255; // max = 255
int lineBrightness = 255; // max = 255

// variáveis internas 
float lineColor; // tonalidade(hue) da linha actual em graus (0~360º)  
float screenCenterX, screenCenterY;   

void setup() {
  size(100, 100); 
  screenCenterX = width/2; // coordenada X do centro da tela
  screenCenterY = height/2; //     "     Y "     "   "    "
  colorMode(HSB, 360, 255, 255); // neste caso específico interessa-me ter uma variáviel de cor circular (360º => hue) 
  smooth(); 
}

void draw() {
  
// desenha o multislider 
translate(screenCenterX, screenCenterY); 
for (float i = 0; i < TWO_PI; i+= definition) {
  pushMatrix();
  // cor da linha actual
  lineColor = degrees(i); // a cor da linha está relacionada com a representação circular de tonalidade HSB 
  println(lineColor); 
  stroke(lineColor, lineSaturation, lineBrightness);
  //rotação da linha 
  rotate(i);
  // desenha uma linha vertical na tela em direcção ao topo e de tamanho=lineSize 
  line(0, screenCenterY, 0, screenCenterY - lineSize);
  popMatrix();
}
 
noLoop();
} 



