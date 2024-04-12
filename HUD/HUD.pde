private Dado dado;

public void setup(){
  size(400,400);
  dado = new Dado();
  dado.setPosicion(new PVector(width/2,height/2));
  dado.setLado(100);
}

public void draw(){
  
}

public void keyPressed(){
  if(key=='A'){
    dado.tirarDado();
    dado.dibujar();
  }
}
