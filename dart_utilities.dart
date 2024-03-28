// Define function to calculate sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Define function to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Define function to check different string values using a switch statement
void checkString(String input) {
  switch (input) {
    case 'hello':
      print('Hello there!');
      break;
    case 'goodbye':
      print('Goodbye!');
      break;
    default:
      print('Unknown input');
  }
}

// Define function to print numbers from 20 to 10 using a while loop
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Define function to check if a number is even or odd using if-else statement
void checkEvenOdd(int num) {
  if (num % 2 == 0) {
    print('$num is even');
  } else {
    print('$num is odd');
  }
}

// Define function to find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int num in numbers) {
    if (num > largest) {
      largest = num;
    }
  }
  return largest;
}

// Define function to demonstrate try-catch block
void tryCatchExample() {
  try {
    // Place code that might throw an exception here
    // Example: int result = 5 ~/ 0; // This will throw an integer division by zero error
  } catch (e) {
    print('Error: $e');
  }
}

// Main function to test the implemented functions
void main() {
  // Test sum function
  print(sum(5, 3)); // Replace with your own test values

  // Test printNumbers function
  printNumbers();

  // Test checkString function
  checkString('hello'); // Replace with your own test values

  // Test printNumbersReverse function
  printNumbersReverse();

  // Test checkEvenOdd function
  checkEvenOdd(7); // Replace with your own test values

  // Test findLargest function
  print(findLargest([3, 7, 2, 9, 5])); // Replace with your own test values

  // Test tryCatchExample function
  tryCatchExample();
}
