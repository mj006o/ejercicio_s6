int x = 0;
int y = 20;

float level;
float rad;

void setup() {
  size(600, 600);
  background(0);

}


void draw(){
  level = random(0, 1);
  rad = (level * width / 3);
  
  for (int x = 0; x <= width; x += 50) {
    for (int y = 0; y <= height; y += 50) {
      stroke(random(0, 100), random(100, 255), random(200, 255));
      noFill();
      ellipse(x, y, 50, 50);
    }
  }
}

//void draw() {
//  level = random(0, 1);
//  rad = (level * width/2);

//  if (y < height) {
//    fill(random(0, 60), 40, 150, 50);
//    //como definir color de forma aleatoria
//    stroke(random(0,100), random(100, 255), random(200, 255));
    
//    ellipse (x, y, rad, rad);
//    delay(100);
//    x = x + 50;
    
//  if ( x > width) {
//    x = 0;
//    y = y + 50;
//  }
//  }
//}
