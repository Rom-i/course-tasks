/***************
# Task 1

Create a function that takes a number as input and returns the factorial of the number.
***************/

int factorial(int f) {
  if (f == 0 || f == 1) {
    return 1;
  } else {
    return f * factorial(f - 1);
  }
}

/***************
# Task 2

Create a function that takes a number as input and check if this number prime or not.
***************/

bool isprime(int number) {
  if (number < 2) {
    return false; 
  }
  else{
    for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  }
  return true;
}


/***************
# Task 3

Create a function that takes a number as input and return string `odd` or `even` after check if this number odd or even.
***************/

String check(int number) {
  if (number % 2 == 0) {
    return 'even';
  } else {
    return 'odd';
  }
}


/***************
# Task 4

Create a function that takes a number as a guess, Generate a random number between 1 and 100. then tell us whether our guessed low, high, or exactly right.

Ex: 
  input: 20 `my guess`
  output: low `random 70 > my guess 20`
***************/

// I couldn't solve it , Is it possible to simplify or explain it?


/***************
# Task 5

Implement a function that takes as input three variables, and returns the largest of the three. 

note: Do this without using the Dart max() function!
***************/

int largest(int a, int b, int c) {
  if (a >= b && a >= c) {
    return a;
  } else if (b >= a && b >= c) {
    return b;
  } else {
    return c;
  }
}

void main () {
  // please test your functions here and use the folowing seprator among calling functions with task number 

  print('''factorial = ${factorial(5)} ''');
  print('''Is it prime? = ${isprime(3)} ''');
  print('''even or odd = ${check(3)} ''');
  print('''the largest num is = ${largest(3,9,8)} ''');
}