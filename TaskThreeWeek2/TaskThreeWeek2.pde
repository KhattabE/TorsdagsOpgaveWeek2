//Task 3: I denne opgave skal du bruge relationelle operatorer (fx. <, >, <=) og boolske operatorer(AND, OR, NOT).

//----------------------------------------------------------------------------------------------------------------------
//3.a

//Declaring three variables of data type int, and initializing them.
int a = 6;
int b = 4;
int sumOfTwoNumbers = a + b;

/*An if statement to check if our variable a or b equals 10, or if their sum "sumOfTwoNumbers" equals 10, if one of these 3 variables equals 10,
 i will tell the code to print "Succes" to the terminal consol, but if none of the variables equals 10, i tell the terminal to print "Failure" to the terminal consol*/
if ((a == 10) || (b == 10) || (sumOfTwoNumbers == 10)) {
  println("Success");
} else {
  println("Failure");
}

//----------------------------------------------------------------------------------------------------------------------
//3.b

//Declaring and initializing 3 variables of data type  int
int min = 4;
int max = 12;
int sumOfTwoNumber = min + max;

/* An if statement to check if one of or variables "min" or "max" is less than or equal to 5, if one of them is true, then the first conidition is met,
 the second conidtion says that the sum of these two numbers should be over 10, if they are, then the second condition is met, which make the whole if statement condition
 met and i will print ot the terminal "Success", and if one of these 2 conditions is not met, i will print to the terminal "Failure"*/
if ((min <= 5) || (max <= 5) && (sumOfTwoNumber > 10)) {
  println("Success");
} else {
  println("Failure");
}

//----------------------------------------------------------------------------------------------------------------------
//3.c 

//Declaring and initializing 4 variables of data type int
int x = 15;
int y = 11;
int z = 4;
int sumOfThreeNumbers = x + y + z;

//An if statement with the condition of "summen af dem er 30, men ingen af dem har værdien 10, 20 eller 30. Ellers print "Failure!" ".
if((sumOfThreeNumbers == 30) && (x != 10) && (x != 20) && (x != 30) && (y != 10) && (y != 20) && (y != 30) && (z != 10) && (z != 20) && (z != 30)){
  println("Success");
} else{
  println("Failure");
}

//----------------------------------------------------------------------------------------------------------------------

//I have tried all of them with different variables to se if they will print failure or success based on the variables changes, and everything works as intended
