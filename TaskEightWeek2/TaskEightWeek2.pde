//Task 8

//Size of the canvas
size(1000, 1000);

//background
background(255);



//A variable of data type int to count the iteration inside the while loop
int counter = 0;

//A variable of data type int for amountOfIteration
int amountOfIteration = 100;

while (counter < amountOfIteration) {

  //Declaring and initializing variables for circle
  float circleXPos = random(0, 1000);
  float circleYPos = random(0, 1000);
  float circleSize = random (10, 400);

  //Declaring and initializing variables for circle color
  color r = (int)random(0, 255);
  color g = (int)random(0, 255);
  color b = (int)random(0, 255);


  strokeWeight(2);
  stroke(0);
  fill(r, g, b);
  circle(circleXPos, circleYPos, circleSize);
  
  
  counter++;
}
