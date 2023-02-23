### Exercises with String, ArrayList and arrays


Såfremt I sidder fast ved en opgave, så tag en kort pause og prøv igen. Hvis I stadig sidder fast ved den, så hop videre til den næste.
Generelt er det bedre at I får tænkt over alle opgaverne, end at I får løst dem allesammen fuldkommen. 
Endvidere er I meget velkommen til at tale sammen om opgaverne, men det forventes at I alle koder hver jeres løsning. 


Opgaverne skal ligesom sidste uge, afleveres på moodle, via et link til jeres github repo. 


## Task 1. Palindrome

  1.a Skriv en metode printIfPalindrome() som tager en tekststreng som argument og printer den HVIS den kan skrives bagfra uden at ændre sig. 
  <details>
  <summary>Hint</summary>
  <p>Lad dig inspirere i dokumentationen for String klassen</p>
</details>
  
  1.b Sørg for at metoden ikke er case-sensitiv.
  
  1.c Kald metoden fra setup() med argumentet "Den laks skal ned", for at teste den.

---

## Task 2. print en delmængde af et ord

I denne opgave skal du brug substring metoden fra klassen String.

2.a Lav en metode, printPartOfWord(), med tre parametre: 1. parameter er ordet, 2. parameter er index for det bogstav delmængden starter med og 3.  parameter er længden på delmængden. Metoden skal printe en delmængde af ordet, der kommer ind som 1. parameter. 
Ex: argumenterne "København", 1 og 4  skal give outputtet "øben". 

2.b Kald metoden fra setup() med passende argumenter og se om den virker. 


---


## Task 3 Leg med tal
3.a Write a method 'divisible', that takes in an integer as a parameter and prints all values between 0 and 100 that are divisible by the parameter received. 
<details>
  <summary>Hint</summary>
  <p>you need to use the % operator</p>
</details>

3.b Call the method from setup() to see if it works

3.c Add the following array to the tab Main as a global variable: int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 }

3.d Write a method, getRandom() that returns a random element from the above array.

3.e Write a function that takes an integer as a parameter and prints the number. After that, it subtracts one from the input and calls itself again (recursion). If the input is less than zero, it should no longer call itself. 


## Task 4 Fibonacci (optional - do the other tasks first)
4.a Write a method, fibonacci() that takes two integers as parameters and prints the first of them.
 Each printed value should followed by a tab ( \\t ). Then have the function calculate and print the fibunacci sequence (0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144) by calling itself. If the input is greater than 1000, then stop. Start the function by calling it from main with the input (1, 1).
 <details>
  <summary>Hint</summary>
  <p>how to calculate the fibonacci sequence: https://en.wikipedia.org/wiki/Fibonacci_number</p>
</details>


---

## Task 5 (Debugging):
In the directory above named "Debugging", there are 10 different small sketches, each of which containing some kind of error. For each of the sketches, try to run it firstly, then have a look at the output and afterwards fix the error. You're done with the sketch, once it prints "Job's done". 

---

## Task 6: Draw a chess board using a nested for loop and a double int array. 
In this task you will create an integer array with 2 dimensions, that holds values of 0, 1, 0, 1, etc. The instructions below will help you get started. 

6.a Create a double int called board[][] with the length of 8 in both arrays. 

6.b In setup() create a double for loop that loops through the board and alternates between assigning the value of 0 and 1 (e.g. board[x][y] = 0;). 
<details>
  <summary>Hint</summary>
  <p>use the modulus operator</p>
</details>


6.c In draw() create a double for loop that loops through the board and draws a rect for each element with the sideLength of 40 (e.g. rect(x * sideLength, y * sideLength, sideLength, sideLength); )

6.d Before drawing the rect in the previous step, add a fill() statement, that fills with the value of 0 if the board[x][y] == 0 and  255 if the the board[x][y] == 1.

---


## Task 7: ArrayList and arrays

- 7.a Create three ArrayLists that can hold the following types and assign it at least 3 different values to each of them: 
  - Integer
  - String 
  - Boolean 
  
  <details>
  <summary>Hint</summary>
  <p>ArrayLists can not contain primitive types such as int or boolean. But we can use the Java classes Integer and Boolean instead. We can still add numbers and truth-values to the ArrayLists (for example 17 or false) and we can read the elements from the ArrayList() via get as ints and booleans. </p>
</details>

- 7.b Write a function that takes an ArrayList of Strings as parameter and prints each String.

- 7.c Write a function that receives an ArrayList of Integers as a parameter and returns the sum of all elements in the array.

- 7.d Write a function that receives an ArrayList of Integers as a parameter and returns the average value. 

- 7.e (optional) Consider how you could write a function that takes an array (not an ArrayList) of integers as a parameter and returns a new array of the ints sorted from lowest to highest value.

# Other exercises (optional)
If you got stuck or if you finished the above, following are 3 links to exercises, where there is something for all levels.

https://codingbat.com/java 

https://www.codecademy.com/catalog/language/java 
 
https://www.hackerrank.com/domains/java 

https://edabit.com/ 

https://www.programiz.com/java-programming 
