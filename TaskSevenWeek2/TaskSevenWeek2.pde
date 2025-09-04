//Task 7

//----------------------------------------------------------------------------------------------------------------------------------------------------
//7.a

//Declaring and initializing a variable of data type int
int input = 21;

//For loop, to loop throught input a decrement input by 1 every iteration of the for loop
for (int i = 20; i > 0; i--) {
  input--;

  //Switch case
  switch(i) {

  case 6:
    println("six");
    break;

    case 10:
    println("HALF!");
    break;

  default:
    println(input);
  }
}

//----------------------------------------------------------------------------------------------------------------------------------------------------
//7.c

/*Jeg har prøvet at skifte input til 40, og den vil stadig kører, men ikke på den måde som opgaven spørger, da den vil så tælle ned 
fra 29, ned til 20, og half og six vil stadig være end del a koden, men bare helt forkert, da de ikke passer ind, men man kan godt få det til at virke 
hvis man så skifter værdien af "i" ind i for loopen, og så skal man også lige rette tingene i switch casen (Half delen i hvertfald)*/

/* So if my input is set to -20, my loop wont run, and that is because it expects a positive number. 
So to fix that, I could for example count up to 0 from -20*/


//----------------------------------------------------------------------------------------------------------------------------------------------------
