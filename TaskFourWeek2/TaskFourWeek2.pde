//Task 4



//--------------------------------------------------------------------------------------------------------------------------------------------
//4.a: print tallene fra 0 til 20 ved hjælp af et for-loop.

/*Declaring and initializing a variable "amountOfIteration" of data type int. This variable will be used inside the for loop condition,
 as the stopping point for the loop (So the loop will stop after 20 iteration)*/
int amountOfIteration = 20;

//Declaring and initializing a variables of data type int
int number = 0;

//For loop
for (int i = 0; i < amountOfIteration; i++) {

  //I say number++, so i increase the variable number by 1 every iteration of the for loop
  number++;

  /*The reason for the println command, being inside the for loop, is because if it was outside, it will only print out the last number that the variable "number" gets
   after the iteration is done*/
  //println(number);
}





//--------------------------------------------------------------------------------------------------------------------------------------------
//4.b: print alle lige tal fra 0 til 20 ved hjælp af et for-loop.

/*Declaring and initializing a variable "amountOfIteration4B" of data type int. This variable will be used inside the for loop condition,
 as the stopping point for the loop (So the loop will stop after 21 iteration)*/
int amountOfIteration4B = 21;

//For loop
for (int i = 0; i < amountOfIteration4B; i++) {
  //Modulus to print even numbers, and skip odd numbers
  if (i % 2 == 0) {
    //println(i);
  }
}

//--------------------------------------------------------------------------------------------------------------------------------------------



//--------------------------------------------------------------------------------------------------------------------------------------------
/* 4.c and 4.d Lav en variabel kaldet "start" og tildel den en int værdi. Lav et for-loop, som tæller 1 ned fra værdien af variablen
 "start". Når dit for-loop når til 0, skal den printe "Take Off!"*/

//Declaring and initializing a variable og data type int, (Will be counted down in the for loop)
int start = 11;

//for loop to count down
for (int i = 11; i > 0; i--) {

  //decreases the value of the variable "start" by 1, every iteration
  start--;


  //Switch cases to change 3,2,1 into words instead
  switch(i) {
  case 4:
    println("Three");
    break;

  case 3:
    println("Two");
    break;

  case 2:
    println("One");
    break;
  default:
    println(start);
  }

  //an if statement, to print "Take Off!" when start equals 0
  if (start == 0) {
    println("Take Off!");
  }
}
