// Task 3

void setup() {
//3.a Array med kunstnere
  String[] kunstnere = {
    "Grandmaster Flash",
    "Run DMC",
    "Survivor",
    "Myles Smith",
    "Akon"
};
//3.c Array med numre (samme rækkefølge som kunstnere)
  String[] numre = {
    "The Message",
    "Walk This Way",
    "Eye of the Tiger",
    "Stargazing",
    "Locked Up"
};
//3.b + 3.d: Print nummereret liste med kunstner + nummer
for (int i = 0; i < kunstnere.length; i++) {
// (i+1) = nummer i listen
// kunstnere[i] = navn på kunstner
// numre[i] = sang til kunstner
  println((i+1) + ". " + kunstnere[i] + " : \"" + numre[i] + "\"");
}
}
