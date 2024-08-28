void setup() {
background(245, 245, 245);
size(1920,1080);
}

void draw() {
  textAlign(CENTER);
  textSize(40);
  //graphic design is my passion! text and board
  fill(60, 255, 20);
  stroke(250, 130, 255);
  strokeWeight(10);
  quad(100, 50, 725, 50, 700, 125, 75, 125);
  fill(250, 130, 255);
  text("graphic design is my passion!", 400, 100);
  strokeWeight(1);
  noStroke();
  //flooring
  stroke(155, 105, 30);
  strokeWeight(5);
  fill(225, 140, 30);
  rect(0, 500, 2000, 1000);
  //body
  fill(70, 255, 255);
  arc(1000, 975, 600, 500, PI, 2*PI);
  //graphic designer t-shirt text
  fill(100, 100, 255);
  textSize(25);
  text("\"i am a graphic designer t-shirt\"", 970, 880);
  //door
  strokeWeight(5);
  fill(255, 255, 100);
  rect(350, 150, 250, 350);
  strokeWeight(1);
  noStroke();
  fill(255, 255, 200);
  quad(600, 500, 350, 500, 500, 700, 750, 700);
  stroke(135, 85, 20);
  strokeWeight(3);
  fill(140, 90, 25);
  quad(600, 150, 600, 500, 750, 600, 750, 250);
  stroke(225, 200, 10);
  strokeWeight(2);
  fill(230, 210, 15);
  ellipse(730, 405, 25, 30);
  //door to freedom text
  textSize(20);
  fill(200, 200, 200);
  text("the door to freedom!", 230, 480);
  //table
  fill(210, 175, 35);
  noStroke();
  triangle(350, 1000, 1100, 1000, 1090, 2025);
  stroke(225, 200, 82);
  triangle(360, 975, 1100, 975, 1100, 2000);
  //keyboard
  fill(135, 135,135);
  stroke(125, 125, 125);
  strokeWeight(5);
  quad(750, 1000, 800, 1075, 1100, 1075, 1100, 1000);
  //monitor
  fill(100, 100, 100);
  stroke(70, 70, 70);
  rect(1100, 700, 1000, 600);
  fill(220, 220, 220);
  rect(1550, 850, 200, 600);
  fill(150, 150, 150);
  ellipse(1650, 975, 150, 150);
  noStroke();
  fill(100, 100, 100);
  textSize(60);
  text("DELL", 1649, 1000);
  //window
  fill(170, 240, 255);
  stroke(220, 220, 220);
  rect(900, 100, 850, 300);
  //clouds&sun&background
  noStroke();
  fill(255, 255, 255);
  stroke(240, 240, 240);
  ellipse(1500, 200, 200, 100);
  ellipse(1400, 225, 100, 75);
  ellipse(1100, 210, 175, 150);
  ellipse(1190, 235, 100, 100);
  fill(105, 250, 20);
  stroke(50, 125, 0);
  arc(1625, 398, 100, 75, PI, 2*PI);
  arc(1700, 398, 50, 125, PI, 2*PI);
  stroke(240, 215, 10);
  fill(255, 230, 60);
  arc(1748, 103, 100, 100, PI/2, PI);
  //windowPaneDividers
  stroke(220, 220, 220);
  fill(220, 220, 220);
  strokeWeight(20);
  line(1325, 110, 1325, 390);
  line(910, 250, 1740, 250);
  strokeWeight(1);
  //head
  stroke(255, 200, 110);
  fill(255, 230, 190);
  ellipse(1000, 500, 400, 400);
  //hair
  fill(0, 0, 0);
  arc(1000, 420, 370, 270, PI, 2*PI);
  //eyes
  noStroke();
  fill(0, 0, 0);
  rect(990, 460, 20, 75);
  rect(1090, 460, 20, 75);
  //mouth
  arc(1045, 590, 125, 100, 0, PI);
  fill(255, 230, 190);
  arc(1045, 590, 105, 75, 0, PI);
  //hand
  fill(255, 230, 190);
  ellipse(850, 970, 100, 100);
}
