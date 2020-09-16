float a ;

void setup(){
  
  size(700,500);

}
void awan(float x,float y){
   a =a+1;
   if (a>300){
   a=-300;
}
noStroke();
fill(#FCF9F7);
ellipse(100,100,70,45);
ellipse(150,100,85,65);
ellipse(200,100,70,45);

fill(#FCF9F7);
ellipse(400,100,70,45);
ellipse(350,100,85,65);
ellipse(200,100,70,45);

fill(#FCF9F7);
ellipse(600,100,70,45);
ellipse(650,100,85,65);
ellipse(700,100,70,45);
}

void matahari(){
  fill(#F74F11);
  ellipse(100, 70, 100, 100);
}  

void pohon(){
  noStroke();
  fill(#5F3603);
  rect(32,170,10,80);
  fill(#038301);
  triangle(10,180,60,180,35,130);
  triangle(10,200,60,200,35,130);
  triangle(10,220,60,220,35,130);
  
  fill(#5F3603);
  rect(100,170,10,80);
  fill(#038301);
  triangle(130,180,80,180,105,130);
  triangle(130,200,80,200,105,130);
  triangle(130,220,80,220,105,130);
}
void tebing(){
  fill(#434343);
  rect(0,250,700,300);
  fill(#6A6A6A);
  ellipse(70,300,50,50);
  ellipse(130,300,50,50);
  ellipse(190,300,50,50);
  ellipse(260,300,50,50);
  ellipse(520,300,50,50);
  ellipse(580,300,50,50);
  ellipse(640,300,50,50);
  ellipse(700,300,50,50);
}

void gunung(){  
fill(#14D815);    
triangle(0,250,370,250,200,150); 
triangle(370,250,700,250,510,150);
}
void kolam(){
  fill(#3F76E8);
  ellipse(400, 450, 450, 125);
}

void airterjun(){
  fill(#1820ED);
  rect(350, 250, 150, 255);
}

void draw(){
  background(#5FCBEA);
  matahari();
  awan(a,1);
  tebing();
  pohon();
  airterjun();
  kolam();
  gunung();
}
