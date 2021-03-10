final int W=64, H=64;         //tile width and height
PImage bk, player, platform1, platform2;
 
void setup(){
  size(512,512);
  bk = loadImage("background_0.png");      // 512 x 512
  player = loadImage("player_0.png");      // 64 x 64
  platform1 = loadImage("platform_13.png");// 64 x 64
  platform2 = loadImage("platform_14.png");// 64 x 64
  
}

void draw(){
  
  imageMode(CENTER);
 //-----------------------background-------------------------// 
background(bk);

//-------------------------Player-----------------------------//
  image(player,mouseX,6*H);
  //-----------------------ground-------------------------------//
  float x= 32; 
  for(int i = 0; i<12;i++)
  {
    
 image(platform1,x,448);
x = x+32;
  }
  image(platform2,x,448);
 //-------------------------house -------------------------------//
  
  
  
}
