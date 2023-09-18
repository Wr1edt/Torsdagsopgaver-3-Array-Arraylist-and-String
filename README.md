### Exercises with String, ArrayList and arrays


Såfremt I sidder fast ved en opgave, så tag en kort pause og prøv igen. Hvis I stadig sidder fast ved den, så hop videre til den næste.
Generelt er det bedre at I får tænkt over alle opgaverne, end at I får løst dem allesammen fuldkommen. 
Endvidere er I meget velkommen til at tale sammen om opgaverne, men det forventes at I alle koder hver jeres løsning. 


Opgaverne skal ligesom sidste uge, afleveres på moodle, via et link til jeres github repo. 


## Task 1. Palindrome
Denne opgave er en tricky lille problemløsningsopgave. Det vigtigste er at du lige prøver kræfter med den. Brug højst 30 minutter på den. Opgaven træner dig også i at bruge den hjælp du kan få på nettet.

  1.a Skriv en metode printIfPalindrome() som tager en tekststreng som argument og printer den HVIS den kan skrives bagfra uden at ændre sig. (Det kan være en rigtig god idé at skrive lidt pseudo kode, før du går igang). 
 
 Her er lidt pseudokode til at hjælpe dig igang: 
  1. gem ordet - stavet bagfra - i en anden variabel.
  2. sammenlign den originale og den nye tekststreng. (hvis de er ens, betyder det at ordet kan staves bagfra)


 <details>
    
  <summary>Hint 1</summary>
  <p>En måde at få stavet ordet bagfra er at bruge et for-loop der starter fra det sidste bogstav i tekststrengen. Med String klassens charAt() metode (https://www.w3schools.com/java/ref_string_charat.asp), kan du få fat i hver enkelt bogstav og tilføje dem én ad gangen til en opsamlingsvariabel. 

  </p>
</details>

  <details>
  <summary>Hint 2</summary>
  <p>Alternativt kan du lede på nettet efter noget kode der kan inspirere. Tjek denne løsning: https://www.w3schools.com/Java/java_howto_reverse_string.asp - en helt anden strategi end den fra Hint 1.
  </p>
</details>
  
  1.b Sørg for at metoden ikke er case-sensitiv. 
  <details>
  <summary>Hint </summary>
  <p>Du skal bruge en af String klassens metoder. Kig efter en passende en her: https://www.w3schools.com/java/java_ref_string.asp
  </p>
</details>


  1.c Tilføj en setup metode og kald din metode med argumentet "Den laks skal ned", for at teste den.

---

## Task 2. print et udsnit af et ord

I denne opgave skal du brug substring metoden fra klassen String. Substring metoden kan man bruge hvis man skal bruge et udsnit af en tekststreng. fx. de tre første bogstaver.(Læs om substring metoden her: https://beginnersbook.com/2013/12/java-string-substring-method-example/). 

2.a Lav en metode, printPartOfWord(), med tre parametre: 
1. ordet der skal findes et udsnit af. 
2. index tallet for den karakter udsnittet skal starte fra
3. længden på udsnittet. 

Ex: argumenterne "København", 1 og 4  skal give outputtet "øben". 

2.b Kald metoden fra setup() med passende argumenter og se om den virker. 


---

## Task 3 
3.a Declare and initialize a String array which we will use to hold the names of five top rappers (or any musical artists of your liking).

3.b Write a for-loop or a for-each loop that prints each name in the array. The output must look like a numbered list.
```
1. Grandmaster Flash
2. Run DMC
...
```

3.c Declare and initialize another String array which we will use to correspondingly hold the hits of the 5 artists in the former array.

3.d Look at the printing statement in step 3.b. Add code that will change the output to something similar to this:
```
1. Grandmaster Flash : "The Message"
2. Run DMC  : "Walk This Way"
...
```

---

## Task 4 

4.a Start a sketch and add a setup function, (set the size of the canvas).

4.b Add an array to the sketch that will be holding 10 Square instances. (Square being a datatype that you have not yet added)

4.c Write a class called Square with the attributes (fields) xposition and yposition. 

4.d Add a constructor to the Square class with parametres for xposition and yposition.

4.e Test the class by creating one Square object from the <code>setup</code> function. 

4.f Add a method to the Square class called <code>display()</code>, that will draw a sqare at the position given by the two arguments the instance was created with (xposition and yposition). 

4.g Test the <code>display()</code> -method  by calling it on the instance you created in step 4.e.
<details>
  <summary>Hint</summary>
  <code>square.display();</code>
</details>

4.h In the sketch main tab, declare an array in global scope called <code>squares</code>.

4.i In the setup function, instead of instantiating only 1 Square object we need 10. Therefor, use a <code>for-loop</code> to create the instances. In the call to the constructor, give each instance unique position values, so that they will not be placed at exactly the same spot (experimentation is encouraged).

4.j Add the instances to the <code>squares</code> array. You may do this after instantiation or simultaneously.


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


## Task 7: ArrayList 

- 7.a Create three ArrayLists that can hold the following types and assign it at least 3 different values to each of them: 
  - Integer
  - String 
  - Boolean 
  
  <details>
  <summary>Hint</summary>
  <p>ArrayLists can not contain primitive types such as int or boolean. But we can use the Java classes Integer and Boolean instead. We can still add numbers and truth-values to the ArrayLists (for example 17 or false) and we can read the elements from the ArrayList() via <code>get()</code> as ints and booleans. </p>
</details>

- 7.b Write a method that takes an ArrayList of Strings as parameter and prints each String.

 <details>
  <summary>Hint</summary>
  <p>The method-signature might look similar to this:<code>void printList(ArrayList<\String\> listToPrint) </code> </p>
</details>

- 7.c Write a method that receives an ArrayList of Integers as a parameter and returns the sum of all elements in the array.

 <details>
  <summary>Hint</summary>
  <p>The method-signature might look similar to this:<code>int printList(ArrayList<\Integer\> listToPrint) </code> </p>
</details>

- 7.d Write a method that receives an ArrayList of Integers as a parameter and returns the average value. 

---

## Task 8: Pick a random number from array

8.a Add the following array as a global variable: int[] arr = { 28, 230, 9, 310,72}

8b. Write a method, getRandom() that returns a random element from the above array.




## Task 9: (optional) sorting arrays
Consider how you could write a method that takes an array (not an ArrayList) of integers as a parameter and returns a new array of the ints sorted from lowest to highest value.

# Other exercises (optional)
If you got stuck or if you finished the above, following are 3 links to exercises, where there is something for all levels.

https://codingbat.com/java 

https://www.codecademy.com/catalog/language/java 
 
https://www.hackerrank.com/domains/java 

https://edabit.com/ 

https://www.programiz.com/java-programming 
