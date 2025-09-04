void setup() {
  methodOne();
  methodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void methodOne() {
  int i = 1000; // You are not allowed to change this line.

  int max = 10 ;

  if (i > max) {
    String output = "i is greater than " + max + ".";
    println(output);
  } else if ( i < max) {
    String output = "i is less than " + max + ".";
    println(output);
  }

  /*So what i did to fix the error, was move the println(output) inside the if statement, since  the String variable "output" is a local variable
   for the if statment, and thats why i will only be able to access this string variable, by putting the "println(output)" inside the if statement.
   + i added an if else statement, to also printout a different message if "i is less than" the "max" variable */
}





/*
   Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */
void methodTwo() {

  // 0 = Monday, 6 = Sunday.
  int weekDay = 5;

  //Boolean variable
  boolean weekend = false;

  //An if statement to check if the value of variable "weekDay" is less than 5, if it is, sat weekend boolean to false;
  if (weekDay < 5) {
    weekend = false;
  }
  //If "weekDay" is greater than 5, we sat weekend to true
  else {
    weekend = true;
  }

  // Print the name of the weekday here:
  switch(weekDay) {

  case 0:
    println("Monday");
    break;

  case 1:
    println("Tuesday");
    break;

  case 2:
    println("Wedensday");
    break;

  case 3:
    println("Thursday");
    break;

  case 4:
    println("Friday");
    break;

  case 5:
    println("Saturday");
    break;

  case 6:
    println("Sunday");
    break;
  }



  // Print if it is weekend here:
  /*An if statement to check if weekend == true, so (weekDay is greater than 4), it will print "ITS WEEKEND!", 
  else if weekend == false (weekDay is less than 5), it will print "It is a weekday :("*/
  if(weekend == true){
    println("ITS WEEKEND!");
  } else {
    println("It is a weekday :(");
  }
  
}
