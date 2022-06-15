void setup(){
   size(552, 429);
   background(98);
   noStroke();
}
void draw(){
  earsOfPigA();
  earsOfPigAB();
  earsOfPigB();
  earsOfPigBB();
  headOfPig();
}
void earsOfPigA(){
  fill(242, 123, 151);
  triangle(65, 55, 191, 130, 146, 247);
}
void earsOfPigAB(){
  fill(239, 71, 124);
  triangle(65, 55, 145, 247, 96, 228);
}
void earsOfPigB(){
  fill(242, 123, 151);
  triangle(356, 130, 483, 55, 402, 247);
}
void earsOfPigBB(){
  fill(239, 71, 124);
  triangle(483, 55, 402, 247, 451, 228);
}
void headOfPig(){
  beginShape();
  fill(248, 175, 188);
  vertex(192, 130);
  vertex(356, 130);
  vertex(402, 246);
  vertex(410, 367);
  vertex(273, 412);
  vertex(138, 366);
  vertex(146, 246);
  endShape(CLOSE);
}
