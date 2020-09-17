float a ;
float x,y,z;

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
ellipse(100+a,100,70,45);
ellipse(150+a,100,85,65);
ellipse(200+a,100,70,45);

fill(#A9A9A9);
ellipse(400+a,100,70,45);
ellipse(350+a,100,85,65);
ellipse(200+a,100,70,45);

fill(#FCF9F7);
ellipse(600+a,100,70,45);
ellipse(650+a,100,85,65);
ellipse(700+a,100,70,45);
}

void matahari(){
   int d;
  d=second();
  smooth(30);
  strokeWeight(15);
    fill(255,255,0);
  ellipse(78, 100+3*d, 100, 100);
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
  fill(#626161);
  rect(0,250,700,300);
  fill(#ED361A);
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

void rumah(){
fill(0,0,255);
triangle(120,350,90,375,150,375);
fill(#FFFFFF);
rect(90,375,60,30);
fill(255,255,255);
arc(120,405,30,50,(180*PI)/180,(0*PI)/180);

fill(0);
triangle(80,375,50,400,110,400);
fill(255,255,0);
rect(50,400,60,30);
fill(255,0,255);
arc(80,430,30,50,(180*PI)/180,(0*PI)/180);

fill(255, 255, 0);
triangle(160,375,130,400,190,400);
fill(0,255,255);
rect(130,400,60,30);
fill(0,0,255);
arc(160,430,30,50,(180*PI)/180,(0*PI)/180);
}

void kolam(){
  fill(#3F76E8);
  ellipse(400, 450, 450, 125);
}

void airterjun(){
  fill(#1820ED);
  rect(350, 250, 100, 255);
}

void hujan(){
fill(255);
rect(400,5+20*z,1,10);
rect(100,10+21*z,1,10);
rect(110,15+22*z,1,10);
rect(130,17+20*z,1,10);
rect(10,10+25*z,1,10);

rect(15,12+22*z,1,10);
rect(20,25+20*z,1,10);
rect(13,80+22*z,1,10);
rect(197,74+22*z,1,10);
rect(118,15+22*z,1,10);

rect(753,85+32*z,1,10);
rect(649,25+22*z,1,10);
rect(795,75+32*z,1,10);
rect(578,35+22*z,1,10);
rect(596,15+22*z,1,10);
rect(571,15+5*z,1,10);
rect(611,15+7*z,1,10);
rect(711,17+5*z,1,10);

rect(755,15+5*z,1,10);
rect(698,11+50*z,1,10);
rect(689,13+5*z,1,10);
rect(700,15+5*z,1,10);
rect(150,25+10*z,1,10);
rect(170,35+25*z,1,10);
rect(181,17+5*z,1,10);

rect(456,105+57*z,1,10);
rect(501,130+5*z,1,10);
rect(510,165+12*z,1,10);
rect(530,172+41*z,1,10);
rect(566,190+56*z,1,10);
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
  rumah();
  hujan();
}
