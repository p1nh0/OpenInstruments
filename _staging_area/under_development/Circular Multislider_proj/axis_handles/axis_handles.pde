// variáveis susceptíveis de modificação por parte do utilizador 

int numSliders = 4; /** numSliders (int) = número de sliders */
float mSlider[] = new float[numSliders]; /** mSliders [float 0..1] = lista/array com os valores de cada slider */
float mSliderSize = 0.9; /** mSliderSize (float 0..1) = escalamento (%) do multislider */
float handleSize = 10; /** handleSize (float) = tamanho do puxador em píxeis */

// variáveis internas  
float screenCenterX, screenCenterY; // coordenadas X e Y do centro da tela
float handleY; // variável de passagem para a coordenada Y do puxador relativa ao seu valor (defaul=1.0)


void setup() {
  size(200, 200); 
  smooth(); 
  screenCenterX = width/2;
  screenCenterY = height/2; 

  // inicializar array mSlider com valores de defeito = 1.0
  for (int i = 0; i < numSliders; i++) {
    mSlider[i] = 1.;
  }
}


void draw() {
  displayAxis(numSliders); 
  displayHandle(mSlider);
  noLoop(); 
}

// cada slider é constituído por um eixo(displayAxis) e puxador(displayHandle) 
void displayAxis(int numSliders) {
  pushMatrix();
  translate(screenCenterX, screenCenterY); 
  scale(mSliderSize); 
  for (int i = 0; i < numSliders; i++) {
    rotate(TWO_PI/numSliders * i); 
    line(0, screenCenterY, 0, 0);
  } 
  popMatrix();
}

void displayHandle(float[] mSlider) {
  pushMatrix();
  translate(screenCenterX, screenCenterY); 
  scale(mSliderSize);
  for (int i = 0; i < numSliders; i++) {
    rotate(TWO_PI/numSliders * i); 
    handleY = map(mSlider[i], 0, 1, 0, -screenCenterY);
    println(mSlider[i]); 
    ellipse(0, handleY, handleSize, handleSize);
  }
  popMatrix();
}

