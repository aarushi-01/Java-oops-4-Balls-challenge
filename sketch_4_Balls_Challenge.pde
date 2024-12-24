float[] ballX = {0, 0, 0, 0};  //X-coordinates of the 4 balls
float[] ballY = {80, 160, 240, 320};  //Y-coordinates of the 4 balls
float[] ballSpeed = {1, 2, 3, 4};  //Speeds of balls

void setup() {
  size(400, 400);  //canvas size
  background(150); 
}

void draw() {
  for (int i = 0; i < ballX.length; i++) {
    fill(255);
    stroke(0);
    strokeWeight(2);

    ellipse(ballX[i], ballY[i], 15, 15);

    ballX[i] += ballSpeed[i];
  }
}
