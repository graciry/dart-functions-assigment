// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw ArgumentError('Division by zero error');
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw ArgumentError('List is empty');
  }
}

void main() {
  // Test cases
  print('Task 1: ${addTwo(5, 3)}'); // Output: 8.0
  print('Task 2: ${subtractTwo(10, 4)}'); // Output: 6.0
  print('Task 3: ${multiplyTwo(7, 2)}'); // Output: 14.0
  print('Task 4: ${divideTwo(20, 5)}'); // Output: 4.0
  print('Task 5: ${stringLength("Hello")}'); // Output: 5
  print('Task 6: ${getFirstElement([1, 2, 3])}'); // Output: 1
}
