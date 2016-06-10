// estudo concreto de condicionais e movimento de objetos (texto)
//baseado em poema concreto de Ronaldo Azeredo

float v=300;
float e=300;
float l=300;
float o=300;
float c=300;
float i=300;
float d=300;
float a=300;
float d2=300;
float e2=300;


void setup() {
  size(280, 420);
  textSize(41);
  frameRate(100);
}

void draw() {
  background(0);
  //  
  if (v>=0) {
    text("VVVVVVVVV", v, 40);
    v=v-1;
  } else {
    text("VVVVVVVVVV", 0, 40);
  }
  //
  if (e>=0) {
    text("VVVVVVVVV", e, 80);
    e=e-1.05;
  } else {
    text("VVVVVVVVVE", 0, 80);
  }
  //  
  if (l>=0) {
    text("VVVVVVVVV", l, 120);
    l=l-1.10;
  } else {
    text("VVVVVVVVEL", 0, 120);
  }
  //
  if (o>=0) {
    text("VVVVVVVVV", o, 160);
    o=o-1.10;
  } else {
    text("VVVVVVVELO", 0, 160);
  }
  //
  if (c>=0) {
    text("VVVVVVVVV", c, 200);
    c=c-1.15;
  } else {
    text("VVVVVVELOC", 0, 200);
  }
  //
  if (i>=0) {
    text("VVVVVVVVV", i, 240);
    i=i-1.20;
  } else {
    text("VVVVVELOCI", 0, 240);
  }
  //
  if (d>=0) {
    text("VVVVVVVVV", d, 280);
    d=d-1.25;
  } else {
    text("VVVVELOCID", 0, 280);
  }
  //
  if (a>=0) {
    text("VVVVVVVVV", a, 320);
    a=a-1.30;
  } else {
    text("VVVELOCIDA", 0, 320);
  }
  //
  if (d2>=0) {
    text("VVVVVVVVV", d2, 360);
    d2=d2-1.35;
  } else {
    text("VVELOCIDAD", 0, 360);
  }
  //
  if (e2>=0) {
    text("VVVVVVVVV", e2, 400);
    e2=e2-1.40;
  } else {
    text("VELOCIDADE", 0, 400);
  }
}