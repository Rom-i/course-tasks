/***************
# Task 1

Create a function that takes a string as input and returns the reversed version of the string.
***************/

String reverseString(String word){
  return String.fromCharCodes(word.runes.toList().reversed);
}


/***************
# Task 2

Create a function that takes a string as input and returns the number of vowels (a, e, i, o, u) in the string.
***************/

int count(String word) {
  int vowelCount = 0;
  String vowels = "aeiou";

  for (int i = 0; i < word.length; i++) {
    if (vowels.contains(word[i].toLowerCase())) {
      vowelCount++;
    }
  }
  return vowelCount;
}


/***************
# Task 3

Create a function that takes a name and age. Print out a message that tells how many years they have to be 100 years old.
***************/

dynamic yearsuntil100(String name, int age) {
  
  int result = 100 - age ;
  print('name is $name years until 100 = ');
  return result;
}


/***************
# Task 4

Create a function that takes a long string containing multiple words. Print back to the user the same string, except with the words in backwards order.

Ex: 
  input: my name is mohamed
  output: mohamed is name my
***************/

// remove this comment and write your code here!!!!


/***************
# Task 5

Create a function that takes a square size to draw game boards that look like this:

 --- --- --- 
|   |   |   | 
 --- --- ---  
|   |   |   | 
 --- --- ---  
|   |   |   | 
 --- --- --- 

 note that square size of the above drawing is 3 `that mean 3*3`
***************/

// remove this comment and write your code here!!!!

void main () {
  // please test your functions here and use the folowing seprator among calling functions with task number 

  print('''reverse is ${reverseString('romi')}''');
  print('''count is = ${count('ooo')}''');
  print(yearsuntil100('reem',22));
}
