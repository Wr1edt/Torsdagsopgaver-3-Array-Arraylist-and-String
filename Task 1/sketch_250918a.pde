//Task 1: Pick a random number from an array

//1.a
int[] arr = { 28, 230, 9, 310,72};
//1.b
int getRandom() {
int i = int(random(arr.length)); //Vælger et tilfældigt index (0 til 4)
return arr[i]; // returnerer tallet på den plads
// fx int i = 2 udskriver 9, fordi arr[2] = 9
}
//1.c
void setup() {
  int r = getRandom(); //henter et tilfældigt tal
  println(r);
}
