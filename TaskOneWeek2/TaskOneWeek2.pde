//Task 1: I denne opgave skal du lave en switch, som printer antal dage i de forskellige måneder.

//Declaring a variable of data type String, and assigning it the value "Januar"
String month = "February";

//Declaring a variable of data type int
int days;






//A switch case to check what month it is, and it will print their days based on that
switch(month) {

case "January":
  days = 31;
  println(month + " has " + days + " days");
  break;

case "February":
  //The reason i use random here, is because february could be 28 days or 29 days
  days = (int)random(28, 30);
  println(month + " has " + days + " days");
  break;

case "March":
  days = 31;
  println(month + " has " + days + " days");
  break;

case "April":
  days = 30;
  println(month + " has " + days + " days");
  break;

case "May":
  days = 31;
  println(month + " has " + days + " days");
  break;

case "June":
  days = 30;
  println(month + " has " + days + " days");
  break;

case "July":
  days = 31;
  println(month + " has " + days + " days");
  break;

case "August":
  days = 31;
  println(month + " has " + days + " days");
  break;

case "September":
  days = 30;
  println(month + " has " + days + " days");
  break;

case "October":
  days = 31;
  println(month + " has " + days + " days");
  break;

case "November":
  days = 30;
  println(month + " has " + days + " days");
  break;

case "December":
  days = 31;
  println(month + " has " + days + " days");
  break;
}
