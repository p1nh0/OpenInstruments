// variáveis susceptíveis de modificação por parte do utilizador 
int numSliders = 4; /** numSliders (int) = número de sliders */
float mSlider[] = new float[numSliders]; /** mSliders [float 0..1] = lista/array com os valores de cada slider */
float mSliderSize = 0.9; /** mSliderSize (float 0..1) = escalamento (%) do multislider */
float handleSize = 10; /** handleSize (float) = tamanho do puxador em píxeis */
float sliderOffset = 15; 

// variáveis internas  
float screenCenterX, screenCenterY; // coordenadas X e Y do centro da tela
float handleY; // variável de passagem para a coordenada Y do puxador relativa ao seu valor (defaul=1.0)
float sliderAngle; // ângulo entre cada slider (radianos);

void setup() {
  size(200, 200); 
  smooth(); 
  noLoop();
  screenCenterX = width/2;
  screenCenterY = height/2; 
  sliderAngle = TWO_PI / numSliders;
  // inicializar array mSlider com valores de defeito = 1.0
  for (int i = 0; i < numSliders; i++) {
    mSlider[i] = 1.0;
  }
}


void draw() {
  displaymSlider (numSliders, mSlider); 
}

// desenha os eixos e os puxadores(handle)  
void displaymSlider (int numSliders, float[] mSlider) {
  translate(screenCenterX, screenCenterY);
  scale(mSliderSize); 
  for (int i = 0; i < numSliders; i++) {
    pushMatrix(); 
    rotate(sliderAngle * i); 
    // desenha um eixo
    line(0, -sliderOffset, 0, -screenCenterY);
    //desenha um puxador(handle) 
    handleY = map(mSlider[i], 0, 1, -sliderOffset, -screenCenterY);
    ellipse(0, handleY, handleSize, handleSize);
    popMatrix();

  } 
  
}

//void hover(    ) {}


